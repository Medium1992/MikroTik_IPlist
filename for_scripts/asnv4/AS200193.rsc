:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200193 address=193.111.76.0/24} on-error {}
:do {add list=$AddressList comment=AS200193 address=213.238.173.0/24} on-error {}
:do {add list=$AddressList comment=AS200193 address=5.133.100.0/24} on-error {}
