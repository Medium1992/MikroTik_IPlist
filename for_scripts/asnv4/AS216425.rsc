:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216425 address=101.53.66.0/23} on-error {}
:do {add list=$AddressList comment=AS216425 address=101.53.69.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=101.53.75.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=103.9.130.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=165.140.20.0/22} on-error {}
:do {add list=$AddressList comment=AS216425 address=175.176.138.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=182.237.42.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=182.237.50.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=182.237.56.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=203.173.110.0/24} on-error {}
