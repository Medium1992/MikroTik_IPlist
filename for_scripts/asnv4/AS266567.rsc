:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266567 address=45.7.56.0/22} on-error {}
