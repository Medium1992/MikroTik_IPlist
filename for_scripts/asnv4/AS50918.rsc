:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50918 address=194.8.246.0/23} on-error {}
