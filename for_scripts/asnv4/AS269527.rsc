:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269527 address=45.188.88.0/22} on-error {}
