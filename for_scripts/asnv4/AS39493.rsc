:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39493 address=217.196.106.0/24} on-error {}
:do {add list=$AddressList comment=AS39493 address=217.196.108.0/22} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.0.0/18} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.113.0/24} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.114.0/23} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.116.0/22} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.120.0/22} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.124.0/23} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.126.0/24} on-error {}
:do {add list=$AddressList comment=AS39493 address=5.42.64.0/19} on-error {}
:do {add list=$AddressList comment=AS39493 address=78.25.128.0/18} on-error {}
