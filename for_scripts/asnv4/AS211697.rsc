:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211697 address=194.85.98.0/24} on-error {}
