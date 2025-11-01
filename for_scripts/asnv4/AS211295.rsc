:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211295 address=194.113.249.0/24} on-error {}
