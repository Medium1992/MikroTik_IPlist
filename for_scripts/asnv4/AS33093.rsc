:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33093 address=162.246.160.0/24} on-error {}
