:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55605 address=211.109.249.0/24} on-error {}
