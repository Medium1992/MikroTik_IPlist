:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212457 address=45.151.40.0/22} on-error {}
