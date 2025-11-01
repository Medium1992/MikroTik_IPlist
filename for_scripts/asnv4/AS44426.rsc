:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44426 address=194.48.210.0/24} on-error {}
