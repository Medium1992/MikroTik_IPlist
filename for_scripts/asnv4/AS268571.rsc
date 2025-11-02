:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268571 address=45.163.160.0/22} on-error {}
