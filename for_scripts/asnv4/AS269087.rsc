:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269087 address=45.178.44.0/22} on-error {}
