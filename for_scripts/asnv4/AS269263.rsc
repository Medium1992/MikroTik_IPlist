:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269263 address=45.183.56.0/22} on-error {}
