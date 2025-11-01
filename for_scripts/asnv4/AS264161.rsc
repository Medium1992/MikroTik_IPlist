:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264161 address=131.196.108.0/22} on-error {}
:do {add list=$AddressList comment=AS264161 address=138.99.92.0/22} on-error {}
:do {add list=$AddressList comment=AS264161 address=45.160.144.0/22} on-error {}
