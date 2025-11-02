:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268300 address=45.237.56.0/22} on-error {}
