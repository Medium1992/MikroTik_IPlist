:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216425 address=101.53.67.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=101.53.76.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=101.53.79.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=101.53.85.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=103.9.130.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=165.140.20.0/22} on-error {}
:do {add list=$AddressList comment=AS216425 address=182.237.54.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=182.237.56.0/24} on-error {}
