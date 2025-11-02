:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211405 address=193.23.198.0/24} on-error {}
