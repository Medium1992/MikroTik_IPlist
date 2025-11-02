:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267714 address=45.165.44.0/22} on-error {}
