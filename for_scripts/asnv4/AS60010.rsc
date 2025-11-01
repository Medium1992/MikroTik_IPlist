:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60010 address=194.50.199.0/24} on-error {}
