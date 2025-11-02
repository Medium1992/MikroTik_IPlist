:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57658 address=194.85.22.0/24} on-error {}
