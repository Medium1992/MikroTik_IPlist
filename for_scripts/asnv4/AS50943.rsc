:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50943 address=194.169.216.0/24} on-error {}
