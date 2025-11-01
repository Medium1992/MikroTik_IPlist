:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400311 address=8.7.246.0/24} on-error {}
