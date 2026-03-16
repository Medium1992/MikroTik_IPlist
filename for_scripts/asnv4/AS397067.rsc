:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397067 address=23.153.84.0/24} on-error {}
:do {add list=$AddressList comment=AS397067 address=64.83.66.0/23} on-error {}
:do {add list=$AddressList comment=AS397067 address=87.76.210.0/24} on-error {}
