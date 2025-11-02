:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269363 address=45.185.32.0/22} on-error {}
