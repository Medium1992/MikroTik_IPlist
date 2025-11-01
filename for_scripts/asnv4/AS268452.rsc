:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268452 address=45.160.244.0/22} on-error {}
