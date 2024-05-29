#!/usr/bin/env bash

mkdir -p .git/hooks
cp spoilerji/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
