:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267756 address=45.170.44.0/22} on-error {}
