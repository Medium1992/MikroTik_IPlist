:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269407 address=45.185.60.0/22} on-error {}
