:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33985 address=194.61.68.0/22} on-error {}
