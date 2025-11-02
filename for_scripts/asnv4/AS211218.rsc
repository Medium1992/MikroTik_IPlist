:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211218 address=194.28.101.0/24} on-error {}
