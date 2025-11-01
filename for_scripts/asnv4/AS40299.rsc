:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40299 address=192.75.237.0/24} on-error {}
:do {add list=$AddressList comment=AS40299 address=192.75.238.0/24} on-error {}
