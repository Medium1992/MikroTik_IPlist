:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208130 address=194.26.108.0/24} on-error {}
