:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269279 address=45.183.96.0/22} on-error {}
