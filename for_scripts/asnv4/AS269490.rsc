:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269490 address=45.187.240.0/22} on-error {}
