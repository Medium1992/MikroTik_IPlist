:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57628 address=194.85.2.0/24} on-error {}
