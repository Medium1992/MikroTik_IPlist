:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267840 address=45.175.212.0/22} on-error {}
