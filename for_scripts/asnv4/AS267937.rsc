:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267937 address=45.165.192.0/22} on-error {}
