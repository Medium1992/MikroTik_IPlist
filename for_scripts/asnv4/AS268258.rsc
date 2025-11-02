:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268258 address=45.237.8.0/22} on-error {}
