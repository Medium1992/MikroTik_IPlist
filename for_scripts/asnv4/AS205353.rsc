:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205353 address=194.152.53.0/24} on-error {}
