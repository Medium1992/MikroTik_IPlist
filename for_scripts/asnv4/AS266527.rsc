:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266527 address=160.20.192.0/22} on-error {}
