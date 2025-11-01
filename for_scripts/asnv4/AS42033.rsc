:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42033 address=194.50.139.0/24} on-error {}
