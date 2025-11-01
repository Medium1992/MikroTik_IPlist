:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200170 address=194.45.46.0/24} on-error {}
