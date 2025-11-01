:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265880 address=45.226.32.0/22} on-error {}
