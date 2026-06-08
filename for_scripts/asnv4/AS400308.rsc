:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400308 address=16.216.103.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=16.216.110.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=16.216.19.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=16.217.113.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=165.49.255.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=216.122.120.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=31.77.247.0/24} on-error {}
