:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269264 address=45.183.64.0/22} on-error {}
