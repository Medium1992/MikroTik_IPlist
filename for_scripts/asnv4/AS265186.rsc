:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265186 address=167.249.137.0/24} on-error {}
