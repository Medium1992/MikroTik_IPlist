:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399656 address=45.41.244.0/22} on-error {}
