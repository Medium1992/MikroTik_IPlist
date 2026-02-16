:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204658 address=194.117.66.0/24} on-error {}
