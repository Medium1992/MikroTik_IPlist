:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42012 address=194.36.162.0/24} on-error {}
