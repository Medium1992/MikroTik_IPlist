:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22779 address=148.66.39.0/24} on-error {}
