:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42680 address=194.110.198.0/24} on-error {}
