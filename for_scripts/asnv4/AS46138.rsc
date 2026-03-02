:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46138 address=131.143.167.0/24} on-error {}
:do {add list=$AddressList comment=AS46138 address=205.209.9.0/24} on-error {}
