:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212170 address=44.31.222.0/24} on-error {}
