:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269344 address=45.184.212.0/22} on-error {}
