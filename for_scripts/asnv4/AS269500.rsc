:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269500 address=45.186.160.0/22} on-error {}
