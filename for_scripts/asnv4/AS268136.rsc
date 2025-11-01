:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268136 address=45.170.20.0/22} on-error {}
