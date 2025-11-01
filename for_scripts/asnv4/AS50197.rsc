:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50197 address=193.104.59.0/24} on-error {}
