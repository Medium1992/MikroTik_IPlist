:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211730 address=194.85.111.0/24} on-error {}
