:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266213 address=160.20.204.0/22} on-error {}
