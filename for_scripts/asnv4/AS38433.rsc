:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38433 address=116.125.150.0/24} on-error {}
:do {add list=$AddressList comment=AS38433 address=222.110.104.0/24} on-error {}
