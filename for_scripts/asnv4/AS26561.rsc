:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26561 address=181.232.172.0/23} on-error {}
:do {add list=$AddressList comment=AS26561 address=200.23.137.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=200.23.165.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=200.33.170.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=200.33.187.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=200.34.135.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=200.34.156.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=200.34.30.0/23} on-error {}
:do {add list=$AddressList comment=AS26561 address=45.172.219.0/24} on-error {}
