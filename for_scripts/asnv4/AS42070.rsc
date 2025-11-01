:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42070 address=194.169.232.0/24} on-error {}
