:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19970 address=149.13.70.0/24} on-error {}
:do {add list=$AddressList comment=AS19970 address=154.48.198.0/24} on-error {}
:do {add list=$AddressList comment=AS19970 address=154.48.201.0/24} on-error {}
:do {add list=$AddressList comment=AS19970 address=38.105.229.0/24} on-error {}
:do {add list=$AddressList comment=AS19970 address=38.125.23.0/24} on-error {}
:do {add list=$AddressList comment=AS19970 address=43.231.207.0/24} on-error {}
:do {add list=$AddressList comment=AS19970 address=61.245.10.0/23} on-error {}
:do {add list=$AddressList comment=AS19970 address=69.46.233.0/24} on-error {}
:do {add list=$AddressList comment=AS19970 address=81.2.128.0/24} on-error {}
