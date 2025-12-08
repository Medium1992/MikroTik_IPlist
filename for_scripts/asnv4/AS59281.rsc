:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59281 address=101.255.170.0/23} on-error {}
:do {add list=$AddressList comment=AS59281 address=103.10.58.0/23} on-error {}
:do {add list=$AddressList comment=AS59281 address=103.228.116.0/22} on-error {}
:do {add list=$AddressList comment=AS59281 address=115.124.70.0/23} on-error {}
:do {add list=$AddressList comment=AS59281 address=137.59.160.0/22} on-error {}
:do {add list=$AddressList comment=AS59281 address=157.66.29.0/24} on-error {}
:do {add list=$AddressList comment=AS59281 address=202.182.49.0/24} on-error {}
