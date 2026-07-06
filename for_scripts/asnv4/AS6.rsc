:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6 address=129.185.30.0/23} on-error {}
:do {add list=$AddressList comment=AS6 address=129.185.32.0/22} on-error {}
:do {add list=$AddressList comment=AS6 address=141.112.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6 address=192.5.32.0/24} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.0.0/18} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.112.0/21} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.120.0/22} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.124.0/23} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.126.0/24} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.128.0/18} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.192.0/20} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.208.0/21} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.216.0/23} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.219.0/24} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.220.0/22} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6 address=192.90.96.0/20} on-error {}
:do {add list=$AddressList comment=AS6 address=41.79.232.0/24} on-error {}
:do {add list=$AddressList comment=AS6 address=41.79.234.0/23} on-error {}
