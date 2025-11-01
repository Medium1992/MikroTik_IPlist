:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211304 address=193.84.110.0/24} on-error {}
