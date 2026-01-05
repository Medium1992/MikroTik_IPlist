:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204722 address=194.246.35.0/24} on-error {}
