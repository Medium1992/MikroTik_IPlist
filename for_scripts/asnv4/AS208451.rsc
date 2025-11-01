:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208451 address=45.132.116.0/22} on-error {}
