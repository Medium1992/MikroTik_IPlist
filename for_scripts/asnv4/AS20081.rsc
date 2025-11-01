:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20081 address=192.58.243.0/24} on-error {}
:do {add list=$AddressList comment=AS20081 address=198.177.252.0/23} on-error {}
:do {add list=$AddressList comment=AS20081 address=198.177.254.0/24} on-error {}
:do {add list=$AddressList comment=AS20081 address=199.204.92.0/24} on-error {}
:do {add list=$AddressList comment=AS20081 address=199.66.180.0/22} on-error {}
:do {add list=$AddressList comment=AS20081 address=208.65.88.0/22} on-error {}
:do {add list=$AddressList comment=AS20081 address=208.89.100.0/22} on-error {}
:do {add list=$AddressList comment=AS20081 address=216.105.128.0/24} on-error {}
:do {add list=$AddressList comment=AS20081 address=216.105.130.0/24} on-error {}
:do {add list=$AddressList comment=AS20081 address=216.105.134.0/24} on-error {}
:do {add list=$AddressList comment=AS20081 address=216.105.143.0/24} on-error {}
:do {add list=$AddressList comment=AS20081 address=67.213.160.0/24} on-error {}
