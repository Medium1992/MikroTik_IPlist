:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42488 address=194.0.224.0/24} on-error {}
