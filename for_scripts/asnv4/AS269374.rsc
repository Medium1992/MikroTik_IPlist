:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269374 address=45.185.124.0/22} on-error {}
