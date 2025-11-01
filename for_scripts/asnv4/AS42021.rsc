:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42021 address=194.60.79.0/24} on-error {}
