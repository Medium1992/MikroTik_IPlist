:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201820 address=194.226.188.0/24} on-error {}
