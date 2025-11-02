:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42545 address=194.0.237.0/24} on-error {}
