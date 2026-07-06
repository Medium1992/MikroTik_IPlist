:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400906 address=151.243.172.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=151.245.86.0/24} on-error {}
