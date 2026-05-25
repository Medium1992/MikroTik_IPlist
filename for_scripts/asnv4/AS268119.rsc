:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268119 address=45.167.244.0/22} on-error {}
