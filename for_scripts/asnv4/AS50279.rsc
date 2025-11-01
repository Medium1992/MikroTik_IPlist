:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50279 address=193.104.191.0/24} on-error {}
