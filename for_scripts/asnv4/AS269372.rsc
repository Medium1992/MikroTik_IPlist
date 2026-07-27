:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269372 address=45.185.96.0/22} on-error {}
