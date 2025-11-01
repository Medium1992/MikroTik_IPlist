:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50220 address=193.104.180.0/24} on-error {}
:do {add list=$AddressList comment=AS50220 address=89.39.88.0/24} on-error {}
