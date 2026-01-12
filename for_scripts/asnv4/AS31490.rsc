:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31490 address=185.219.124.0/24} on-error {}
:do {add list=$AddressList comment=AS31490 address=85.217.188.0/24} on-error {}
:do {add list=$AddressList comment=AS31490 address=93.123.23.0/24} on-error {}
:do {add list=$AddressList comment=AS31490 address=94.156.178.0/24} on-error {}
:do {add list=$AddressList comment=AS31490 address=94.156.233.0/24} on-error {}
