:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32824 address=170.76.136.0/23} on-error {}
:do {add list=$AddressList comment=AS32824 address=170.76.138.0/24} on-error {}
:do {add list=$AddressList comment=AS32824 address=198.200.139.0/24} on-error {}
:do {add list=$AddressList comment=AS32824 address=203.62.180.0/24} on-error {}
:do {add list=$AddressList comment=AS32824 address=203.62.182.0/24} on-error {}
:do {add list=$AddressList comment=AS32824 address=65.123.130.0/24} on-error {}
:do {add list=$AddressList comment=AS32824 address=74.122.8.0/22} on-error {}
:do {add list=$AddressList comment=AS32824 address=74.80.160.0/22} on-error {}
