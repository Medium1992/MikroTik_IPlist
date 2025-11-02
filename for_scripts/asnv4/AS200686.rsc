:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200686 address=85.143.100.0/24} on-error {}
