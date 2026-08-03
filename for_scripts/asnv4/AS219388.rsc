:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219388 address=153.56.136.0/24} on-error {}
