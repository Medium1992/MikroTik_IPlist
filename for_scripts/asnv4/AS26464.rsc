:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26464 address=103.216.192.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.0.0/19} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.32.0/20} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.48.0/21} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.57.0/24} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.58.0/23} on-error {}
:do {add list=$AddressList comment=AS26464 address=148.78.60.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=165.225.136.0/21} on-error {}
:do {add list=$AddressList comment=AS26464 address=165.225.144.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=165.225.152.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=165.225.160.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=165.225.168.0/23} on-error {}
:do {add list=$AddressList comment=AS26464 address=165.225.176.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=165.225.184.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=37.153.100.0/23} on-error {}
:do {add list=$AddressList comment=AS26464 address=37.153.110.0/23} on-error {}
:do {add list=$AddressList comment=AS26464 address=37.153.112.0/20} on-error {}
:do {add list=$AddressList comment=AS26464 address=37.153.96.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=45.248.44.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=64.30.128.0/22} on-error {}
:do {add list=$AddressList comment=AS26464 address=64.30.132.0/23} on-error {}
:do {add list=$AddressList comment=AS26464 address=64.30.136.0/21} on-error {}
