:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211375 address=193.23.63.0/24} on-error {}
