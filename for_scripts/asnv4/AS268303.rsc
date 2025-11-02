:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268303 address=45.237.212.0/22} on-error {}
