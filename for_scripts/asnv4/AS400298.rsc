:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400298 address=172.99.249.0/24} on-error {}
