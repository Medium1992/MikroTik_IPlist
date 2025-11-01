:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33290 address=172.111.24.0/24} on-error {}
