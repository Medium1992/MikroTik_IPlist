:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45973 address=125.131.31.0/24} on-error {}
