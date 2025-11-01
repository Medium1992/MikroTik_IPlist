:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50305 address=193.104.208.0/24} on-error {}
