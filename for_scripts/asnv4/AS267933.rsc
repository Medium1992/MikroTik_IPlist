:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267933 address=45.165.220.0/22} on-error {}
