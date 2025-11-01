:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51276 address=213.184.247.0/24} on-error {}
:do {add list=$AddressList comment=AS51276 address=217.21.50.0/24} on-error {}
:do {add list=$AddressList comment=AS51276 address=93.125.70.0/24} on-error {}
