:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42599 address=2.59.13.0/24} on-error {}
