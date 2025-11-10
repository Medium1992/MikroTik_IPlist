:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270158 address=170.78.208.0/24} on-error {}
:do {add list=$AddressList comment=AS270158 address=170.78.210.0/23} on-error {}
:do {add list=$AddressList comment=AS270158 address=38.65.174.0/23} on-error {}
:do {add list=$AddressList comment=AS270158 address=45.168.236.0/22} on-error {}
:do {add list=$AddressList comment=AS270158 address=45.177.178.0/24} on-error {}
:do {add list=$AddressList comment=AS270158 address=45.177.179.0/26} on-error {}
:do {add list=$AddressList comment=AS270158 address=45.177.179.128/25} on-error {}
:do {add list=$AddressList comment=AS270158 address=45.177.179.64/28} on-error {}
:do {add list=$AddressList comment=AS270158 address=45.177.179.80/30} on-error {}
:do {add list=$AddressList comment=AS270158 address=45.177.179.84/32} on-error {}
:do {add list=$AddressList comment=AS270158 address=45.177.179.86/31} on-error {}
:do {add list=$AddressList comment=AS270158 address=45.177.179.88/29} on-error {}
:do {add list=$AddressList comment=AS270158 address=45.177.179.96/27} on-error {}
:do {add list=$AddressList comment=AS270158 address=69.171.213.0/24} on-error {}
:do {add list=$AddressList comment=AS270158 address=69.171.214.0/23} on-error {}
:do {add list=$AddressList comment=AS270158 address=82.152.133.0/24} on-error {}
:do {add list=$AddressList comment=AS270158 address=82.152.138.0/23} on-error {}
:do {add list=$AddressList comment=AS270158 address=82.153.2.0/23} on-error {}
