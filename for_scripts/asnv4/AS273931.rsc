:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273931 address=38.246.179.0/24} on-error {}
