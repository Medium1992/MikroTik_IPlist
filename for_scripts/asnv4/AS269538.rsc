:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269538 address=45.188.200.0/22} on-error {}
