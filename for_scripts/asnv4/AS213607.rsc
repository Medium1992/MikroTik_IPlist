:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213607 address=for_scripts/asnv4/AS213607.rsc} on-error {}
:do {add list=$AddressList comment=AS213607 address=103.116.46.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=103.177.32.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=103.23.128.0/23} on-error {}
:do {add list=$AddressList comment=AS213607 address=103.23.130.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=104.241.144.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=115.42.61.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=143.14.149.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=155.117.193.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=178.95.159.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=178.95.237.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=194.15.99.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=203.168.239.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=203.84.143.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=217.216.180.0/22} on-error {}
:do {add list=$AddressList comment=AS213607 address=45.170.249.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=61.15.96.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=81.168.85.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=82.153.236.0/24} on-error {}
:do {add list=$AddressList comment=AS213607 address=95.170.17.0/24} on-error {}
