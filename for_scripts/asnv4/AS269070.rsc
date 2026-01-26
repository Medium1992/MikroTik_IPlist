:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269070 address=104.234.186.0/24} on-error {}
:do {add list=$AddressList comment=AS269070 address=143.14.247.0/24} on-error {}
:do {add list=$AddressList comment=AS269070 address=179.61.154.0/24} on-error {}
:do {add list=$AddressList comment=AS269070 address=38.225.219.0/24} on-error {}
:do {add list=$AddressList comment=AS269070 address=38.250.8.0/24} on-error {}
:do {add list=$AddressList comment=AS269070 address=45.137.28.0/24} on-error {}
:do {add list=$AddressList comment=AS269070 address=45.145.240.0/24} on-error {}
:do {add list=$AddressList comment=AS269070 address=45.179.88.0/22} on-error {}
:do {add list=$AddressList comment=AS269070 address=50.114.48.0/24} on-error {}
