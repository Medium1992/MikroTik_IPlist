:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206889 address=194.71.18.0/23} on-error {}
:do {add list=$AddressList comment=AS206889 address=194.71.243.0/24} on-error {}
