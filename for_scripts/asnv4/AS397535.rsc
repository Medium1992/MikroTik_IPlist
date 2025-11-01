:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397535 address=192.136.110.0/24} on-error {}
:do {add list=$AddressList comment=AS397535 address=198.187.251.0/24} on-error {}
:do {add list=$AddressList comment=AS397535 address=198.59.153.0/24} on-error {}
