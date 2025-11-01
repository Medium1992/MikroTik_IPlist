:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208967 address=194.76.42.0/24} on-error {}
