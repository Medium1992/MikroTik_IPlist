:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59451 address=for_scripts/asnv4/AS59451.rsc} on-error {}
:do {add list=$AddressList comment=AS59451 address=185.173.56.0/24} on-error {}
:do {add list=$AddressList comment=AS59451 address=185.173.58.0/23} on-error {}
:do {add list=$AddressList comment=AS59451 address=194.165.131.0/24} on-error {}
:do {add list=$AddressList comment=AS59451 address=37.75.144.0/22} on-error {}
:do {add list=$AddressList comment=AS59451 address=37.75.149.0/24} on-error {}
:do {add list=$AddressList comment=AS59451 address=37.75.150.0/24} on-error {}
