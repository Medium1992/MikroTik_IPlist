:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265565 address=45.167.252.0/22} on-error {}
