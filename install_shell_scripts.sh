#!/bin/bash
mkdir -p bin
for i in $(ls shell);
do
    ln -sf $(pwd)/shell/$i bin/$i;
    echo "Installed $i into bin/.";
done;
