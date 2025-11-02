:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42195 address=193.16.247.0/24} on-error {}
:do {add list=$AddressList comment=AS42195 address=194.110.219.0/24} on-error {}
