:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267006 address=45.226.220.0/22} on-error {}
