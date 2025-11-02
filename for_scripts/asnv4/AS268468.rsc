:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268468 address=45.239.200.0/22} on-error {}
