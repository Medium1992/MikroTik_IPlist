:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25829 address=160.111.0.0/17} on-error {}
:do {add list=$AddressList comment=AS25829 address=160.111.128.0/22} on-error {}
:do {add list=$AddressList comment=AS25829 address=160.111.136.0/21} on-error {}
:do {add list=$AddressList comment=AS25829 address=160.111.144.0/20} on-error {}
:do {add list=$AddressList comment=AS25829 address=160.111.160.0/19} on-error {}
:do {add list=$AddressList comment=AS25829 address=160.111.192.0/19} on-error {}
:do {add list=$AddressList comment=AS25829 address=160.111.224.0/22} on-error {}
:do {add list=$AddressList comment=AS25829 address=160.111.228.0/23} on-error {}
:do {add list=$AddressList comment=AS25829 address=160.111.231.0/24} on-error {}
:do {add list=$AddressList comment=AS25829 address=160.111.240.0/20} on-error {}
:do {add list=$AddressList comment=AS25829 address=38.127.143.0/24} on-error {}
