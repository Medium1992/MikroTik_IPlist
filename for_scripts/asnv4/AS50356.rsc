:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50356 address=193.104.241.0/24} on-error {}
