:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46559 address=212.134.168.0/23} on-error {}
:do {add list=$AddressList comment=AS46559 address=43.255.81.0/24} on-error {}
:do {add list=$AddressList comment=AS46559 address=45.135.160.0/24} on-error {}
