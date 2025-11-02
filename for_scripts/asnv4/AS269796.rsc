:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269796 address=45.185.31.0/24} on-error {}
