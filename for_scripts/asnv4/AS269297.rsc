:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269297 address=45.183.168.0/22} on-error {}
