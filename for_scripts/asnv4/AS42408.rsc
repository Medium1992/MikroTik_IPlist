:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42408 address=79.98.200.0/21} on-error {}
