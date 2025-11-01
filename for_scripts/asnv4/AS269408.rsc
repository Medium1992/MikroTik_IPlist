:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269408 address=45.185.84.0/22} on-error {}
