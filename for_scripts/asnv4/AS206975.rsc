:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206975 address=45.155.80.0/22} on-error {}
