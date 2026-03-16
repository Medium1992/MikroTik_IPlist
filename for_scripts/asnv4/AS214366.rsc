:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214366 address=153.51.41.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=153.51.43.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=153.51.44.0/23} on-error {}
:do {add list=$AddressList comment=AS214366 address=153.51.46.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=153.51.50.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=157.173.24.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=194.147.140.0/24} on-error {}
