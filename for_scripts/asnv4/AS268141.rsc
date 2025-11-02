:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268141 address=45.170.0.0/22} on-error {}
