:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42562 address=194.0.254.0/24} on-error {}
