:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209799 address=194.15.100.0/22} on-error {}
:do {add list=$AddressList comment=AS209799 address=92.243.85.0/24} on-error {}
