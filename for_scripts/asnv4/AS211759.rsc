:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211759 address=151.243.38.0/24} on-error {}
:do {add list=$AddressList comment=AS211759 address=157.254.154.0/24} on-error {}
:do {add list=$AddressList comment=AS211759 address=23.163.8.0/24} on-error {}
