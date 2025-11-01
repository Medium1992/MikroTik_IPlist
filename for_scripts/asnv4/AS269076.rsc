:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269076 address=45.179.116.0/22} on-error {}
