:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25039 address=145.225.15.0/24} on-error {}
:do {add list=$AddressList comment=AS25039 address=145.225.36.0/23} on-error {}
:do {add list=$AddressList comment=AS25039 address=145.225.60.0/24} on-error {}
:do {add list=$AddressList comment=AS25039 address=145.225.63.0/24} on-error {}
