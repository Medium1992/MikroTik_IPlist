:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42409 address=194.1.149.0/24} on-error {}
