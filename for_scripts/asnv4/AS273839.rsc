:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273839 address=200.6.34.0/24} on-error {}
