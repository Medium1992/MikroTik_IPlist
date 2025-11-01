:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269515 address=45.188.96.0/22} on-error {}
