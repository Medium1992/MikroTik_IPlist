:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21029 address=194.29.205.0/24} on-error {}
