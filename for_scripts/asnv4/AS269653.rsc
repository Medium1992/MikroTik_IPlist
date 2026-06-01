:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269653 address=45.190.228.0/22} on-error {}
