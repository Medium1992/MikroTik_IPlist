:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50194 address=193.104.165.0/24} on-error {}
