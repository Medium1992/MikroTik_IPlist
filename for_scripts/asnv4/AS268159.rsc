:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268159 address=45.170.116.0/22} on-error {}
