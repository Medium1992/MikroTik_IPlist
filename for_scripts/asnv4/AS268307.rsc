:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268307 address=45.237.240.0/22} on-error {}
