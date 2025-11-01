:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397336 address=173.239.245.0/24} on-error {}
:do {add list=$AddressList comment=AS397336 address=173.244.36.0/24} on-error {}
:do {add list=$AddressList comment=AS397336 address=173.244.44.0/24} on-error {}
:do {add list=$AddressList comment=AS397336 address=8.21.98.0/24} on-error {}
