:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266188 address=160.20.200.0/22} on-error {}
:do {add list=$AddressList comment=AS266188 address=45.238.148.0/22} on-error {}
