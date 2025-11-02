:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267956 address=45.166.116.0/22} on-error {}
