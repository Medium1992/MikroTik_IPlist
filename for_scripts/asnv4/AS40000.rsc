:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40000 address=8.46.40.0/24} on-error {}
:do {add list=$AddressList comment=AS40000 address=8.46.42.0/24} on-error {}
