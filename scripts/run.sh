#!/bin/bash
JAVA="/c/Users/hp/.jdks/ms-17.0.18/bin/java"
mkdir -p scripts/logs
echo "Démarrage de l'application Spring Boot..."
$JAVA -jar target/*.jar > scripts/logs/app.log 2>&1 &
echo "Application démarrée avec succès (PID : $!)"
