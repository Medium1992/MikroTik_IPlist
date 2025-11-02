:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270049 address=131.161.220.0/22} on-error {}
:do {add list=$AddressList comment=AS270049 address=200.55.252.0/24} on-error {}
:do {add list=$AddressList comment=AS270049 address=200.55.254.0/24} on-error {}
:do {add list=$AddressList comment=AS270049 address=38.52.218.0/23} on-error {}
:do {add list=$AddressList comment=AS270049 address=66.231.65.0/24} on-error {}
:do {add list=$AddressList comment=AS270049 address=66.231.69.0/24} on-error {}
:do {add list=$AddressList comment=AS270049 address=66.231.72.0/23} on-error {}
:do {add list=$AddressList comment=AS270049 address=66.231.74.0/24} on-error {}
:do {add list=$AddressList comment=AS270049 address=66.231.76.0/24} on-error {}
:do {add list=$AddressList comment=AS270049 address=66.231.78.0/24} on-error {}
