:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58389 address=114.198.243.0/24} on-error {}
:do {add list=$AddressList comment=AS58389 address=202.72.207.0/24} on-error {}
:do {add list=$AddressList comment=AS58389 address=43.240.231.0/24} on-error {}
