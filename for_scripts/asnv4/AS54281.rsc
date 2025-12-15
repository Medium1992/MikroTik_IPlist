:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54281 address=131.143.79.0/24} on-error {}
:do {add list=$AddressList comment=AS54281 address=23.180.200.0/24} on-error {}
