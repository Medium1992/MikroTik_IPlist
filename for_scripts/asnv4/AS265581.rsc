:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265581 address=45.174.244.0/22} on-error {}
