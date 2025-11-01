:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34213 address=194.99.90.0/24} on-error {}
