:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35128 address=194.152.246.0/24} on-error {}
