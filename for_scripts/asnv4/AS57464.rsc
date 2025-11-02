:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57464 address=194.93.100.0/24} on-error {}
