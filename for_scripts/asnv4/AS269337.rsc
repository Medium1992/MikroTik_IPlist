:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269337 address=45.183.180.0/22} on-error {}
