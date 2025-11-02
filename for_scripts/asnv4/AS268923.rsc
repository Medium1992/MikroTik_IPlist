:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268923 address=45.175.244.0/22} on-error {}
