:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200558 address=194.117.69.0/24} on-error {}
