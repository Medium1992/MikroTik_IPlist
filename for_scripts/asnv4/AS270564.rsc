:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270564 address=104.234.70.0/24} on-error {}
:do {add list=$AddressList comment=AS270564 address=179.0.176.0/22} on-error {}
:do {add list=$AddressList comment=AS270564 address=181.224.24.0/22} on-error {}
:do {add list=$AddressList comment=AS270564 address=181.41.200.0/24} on-error {}
:do {add list=$AddressList comment=AS270564 address=185.228.72.0/24} on-error {}
:do {add list=$AddressList comment=AS270564 address=24.152.36.0/22} on-error {}
:do {add list=$AddressList comment=AS270564 address=31.56.6.0/24} on-error {}
:do {add list=$AddressList comment=AS270564 address=45.40.96.0/24} on-error {}
:do {add list=$AddressList comment=AS270564 address=50.114.32.0/24} on-error {}
