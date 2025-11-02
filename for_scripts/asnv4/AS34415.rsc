:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34415 address=94.177.59.0/24} on-error {}
