:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208895 address=45.143.116.0/22} on-error {}
