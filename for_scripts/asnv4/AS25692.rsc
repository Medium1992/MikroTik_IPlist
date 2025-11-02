:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25692 address=198.70.18.0/23} on-error {}
:do {add list=$AddressList comment=AS25692 address=199.250.14.0/23} on-error {}
:do {add list=$AddressList comment=AS25692 address=65.242.136.0/22} on-error {}
