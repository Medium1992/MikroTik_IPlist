:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57729 address=194.31.61.0/24} on-error {}
