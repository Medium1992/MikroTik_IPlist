:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266200 address=160.20.180.0/22} on-error {}
