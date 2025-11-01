:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34698 address=194.67.41.0/24} on-error {}
