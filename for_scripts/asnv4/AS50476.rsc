:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50476 address=185.249.188.0/22} on-error {}
