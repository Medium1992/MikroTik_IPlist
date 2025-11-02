:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33468 address=198.22.40.0/24} on-error {}
:do {add list=$AddressList comment=AS33468 address=47.45.31.0/24} on-error {}
