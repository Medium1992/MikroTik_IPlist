:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215419 address=151.247.90.0/24} on-error {}
:do {add list=$AddressList comment=AS215419 address=194.61.3.0/24} on-error {}
:do {add list=$AddressList comment=AS215419 address=195.234.153.0/24} on-error {}
