:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211492 address=5.8.249.0/24} on-error {}
