:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22798 address=45.233.68.0/22} on-error {}
