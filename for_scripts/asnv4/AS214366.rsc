:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214366 address=153.51.32.0/22} on-error {}
:do {add list=$AddressList comment=AS214366 address=157.173.24.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=185.244.29.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=194.147.140.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=46.70.192.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=46.70.223.0/24} on-error {}
