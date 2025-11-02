:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41405 address=for_scripts/asnv4/AS41405.rsc} on-error {}
:do {add list=$AddressList comment=AS41405 address=185.123.84.0/22} on-error {}
:do {add list=$AddressList comment=AS41405 address=195.200.217.0/24} on-error {}
:do {add list=$AddressList comment=AS41405 address=45.146.212.0/22} on-error {}
:do {add list=$AddressList comment=AS41405 address=91.223.159.0/24} on-error {}
