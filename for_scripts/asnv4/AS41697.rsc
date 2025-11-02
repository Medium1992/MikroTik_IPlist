:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41697 address=for_scripts/asnv4/AS41697.rsc} on-error {}
:do {add list=$AddressList comment=AS41697 address=69.94.125.0/24} on-error {}
:do {add list=$AddressList comment=AS41697 address=80.85.16.0/23} on-error {}
:do {add list=$AddressList comment=AS41697 address=80.85.20.0/22} on-error {}
:do {add list=$AddressList comment=AS41697 address=80.85.24.0/21} on-error {}
:do {add list=$AddressList comment=AS41697 address=85.132.240.0/24} on-error {}
:do {add list=$AddressList comment=AS41697 address=85.132.250.0/24} on-error {}
:do {add list=$AddressList comment=AS41697 address=94.125.144.0/21} on-error {}
