:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44213 address=109.234.213.0/24} on-error {}
:do {add list=$AddressList comment=AS44213 address=178.239.116.0/24} on-error {}
:do {add list=$AddressList comment=AS44213 address=193.35.20.0/22} on-error {}
:do {add list=$AddressList comment=AS44213 address=213.137.82.0/24} on-error {}
:do {add list=$AddressList comment=AS44213 address=87.229.14.0/24} on-error {}
