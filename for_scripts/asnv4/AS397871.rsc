:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397871 address=148.59.61.0/24} on-error {}
