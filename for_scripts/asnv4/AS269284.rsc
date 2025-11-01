:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269284 address=45.183.204.0/22} on-error {}
