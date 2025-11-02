:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269312 address=45.183.224.0/22} on-error {}
