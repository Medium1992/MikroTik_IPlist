:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211117 address=212.23.199.0/24} on-error {}
