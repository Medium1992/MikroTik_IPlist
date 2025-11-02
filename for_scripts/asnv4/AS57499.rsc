:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57499 address=194.5.87.0/24} on-error {}
