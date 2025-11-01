:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269505 address=45.188.40.0/22} on-error {}
