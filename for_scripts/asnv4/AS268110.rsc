:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268110 address=45.168.208.0/22} on-error {}
