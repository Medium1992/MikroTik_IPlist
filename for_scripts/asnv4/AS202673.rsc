:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202673 address=109.122.21.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=143.20.129.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=163.5.120.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=176.105.230.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=185.221.20.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=217.217.242.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=31.57.177.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=45.8.173.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=5.181.135.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=5.181.176.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=85.208.114.0/24} on-error {}
