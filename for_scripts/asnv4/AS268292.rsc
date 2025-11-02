:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268292 address=45.237.4.0/22} on-error {}
