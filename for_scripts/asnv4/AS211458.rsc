:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211458 address=185.23.110.0/24} on-error {}
