:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214582 address=193.24.110.0/24} on-error {}
