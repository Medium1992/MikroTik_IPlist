:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44680 address=194.32.249.0/24} on-error {}
