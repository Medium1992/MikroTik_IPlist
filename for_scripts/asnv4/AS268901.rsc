:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268901 address=45.175.108.0/22} on-error {}
