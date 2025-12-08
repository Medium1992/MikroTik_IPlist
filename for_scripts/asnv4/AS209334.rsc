:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209334 address=212.73.148.0/24} on-error {}
:do {add list=$AddressList comment=AS209334 address=85.217.140.0/24} on-error {}
:do {add list=$AddressList comment=AS209334 address=85.217.149.0/24} on-error {}
