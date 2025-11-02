:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269587 address=45.188.80.0/22} on-error {}
