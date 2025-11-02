:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269521 address=45.188.116.0/22} on-error {}
