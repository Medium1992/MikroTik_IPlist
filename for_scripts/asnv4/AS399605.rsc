:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399605 address=172.98.24.0/24} on-error {}
