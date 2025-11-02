:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214568 address=194.246.72.0/23} on-error {}
