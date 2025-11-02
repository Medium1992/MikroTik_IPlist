:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41971 address=194.60.82.0/24} on-error {}
