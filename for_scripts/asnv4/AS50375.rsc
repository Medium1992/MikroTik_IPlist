:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50375 address=193.104.249.0/24} on-error {}
