:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51439 address=167.247.80.0/22} on-error {}
:do {add list=$AddressList comment=AS51439 address=167.247.84.0/24} on-error {}
:do {add list=$AddressList comment=AS51439 address=167.247.88.0/22} on-error {}
:do {add list=$AddressList comment=AS51439 address=167.247.97.0/24} on-error {}
