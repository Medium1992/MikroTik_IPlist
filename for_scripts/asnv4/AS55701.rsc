:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55701 address=103.163.160.0/24} on-error {}
:do {add list=$AddressList comment=AS55701 address=103.18.76.0/22} on-error {}
:do {add list=$AddressList comment=AS55701 address=103.31.232.0/22} on-error {}
:do {add list=$AddressList comment=AS55701 address=151.243.1.0/24} on-error {}
:do {add list=$AddressList comment=AS55701 address=202.73.24.0/24} on-error {}
:do {add list=$AddressList comment=AS55701 address=202.73.27.0/24} on-error {}
:do {add list=$AddressList comment=AS55701 address=38.46.214.0/24} on-error {}
:do {add list=$AddressList comment=AS55701 address=43.252.236.0/23} on-error {}
:do {add list=$AddressList comment=AS55701 address=43.252.238.0/24} on-error {}
:do {add list=$AddressList comment=AS55701 address=49.0.0.0/22} on-error {}
:do {add list=$AddressList comment=AS55701 address=86.110.37.0/24} on-error {}
