:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31930 address=142.137.0.0/16} on-error {}
