:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208490 address=45.133.184.0/22} on-error {}
