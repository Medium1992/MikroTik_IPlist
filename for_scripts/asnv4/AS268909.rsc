:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268909 address=45.175.200.0/22} on-error {}
