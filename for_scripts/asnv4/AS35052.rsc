:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35052 address=192.76.243.0/24} on-error {}
:do {add list=$AddressList comment=AS35052 address=192.92.125.0/24} on-error {}
