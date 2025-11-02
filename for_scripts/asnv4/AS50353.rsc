:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50353 address=193.104.230.0/24} on-error {}
