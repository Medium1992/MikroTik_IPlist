:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206341 address=45.82.172.0/22} on-error {}
