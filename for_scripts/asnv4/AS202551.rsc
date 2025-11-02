:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202551 address=for_scripts/asnv4/AS202551.rsc} on-error {}
:do {add list=$AddressList comment=AS202551 address=185.160.208.0/22} on-error {}
