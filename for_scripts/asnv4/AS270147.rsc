:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270147 address=136.175.124.0/24} on-error {}
:do {add list=$AddressList comment=AS270147 address=192.64.205.0/24} on-error {}
:do {add list=$AddressList comment=AS270147 address=38.58.150.0/24} on-error {}
