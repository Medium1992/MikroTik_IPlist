:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25278 address=194.102.45.0/24} on-error {}
