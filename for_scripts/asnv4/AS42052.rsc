:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42052 address=194.169.207.0/24} on-error {}
