:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55305 address=103.133.100.0/22} on-error {}
