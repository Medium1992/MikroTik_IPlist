:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34870 address=194.30.170.0/24} on-error {}
