:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268375 address=45.239.40.0/22} on-error {}
