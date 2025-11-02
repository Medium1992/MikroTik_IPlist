:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42180 address=194.0.140.0/24} on-error {}
