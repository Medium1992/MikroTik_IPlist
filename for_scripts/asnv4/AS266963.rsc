:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266963 address=45.225.100.0/22} on-error {}
