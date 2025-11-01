:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268882 address=45.175.52.0/22} on-error {}
