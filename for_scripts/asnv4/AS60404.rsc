:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60404 address=103.251.164.0/22} on-error {}
:do {add list=$AddressList comment=AS60404 address=149.115.109.0/24} on-error {}
:do {add list=$AddressList comment=AS60404 address=149.115.110.0/23} on-error {}
:do {add list=$AddressList comment=AS60404 address=150.129.10.0/24} on-error {}
:do {add list=$AddressList comment=AS60404 address=150.129.8.0/23} on-error {}
:do {add list=$AddressList comment=AS60404 address=185.31.172.0/22} on-error {}
:do {add list=$AddressList comment=AS60404 address=192.76.150.0/24} on-error {}
:do {add list=$AddressList comment=AS60404 address=192.76.153.0/24} on-error {}
:do {add list=$AddressList comment=AS60404 address=192.76.160.0/24} on-error {}
:do {add list=$AddressList comment=AS60404 address=192.76.163.0/24} on-error {}
:do {add list=$AddressList comment=AS60404 address=38.108.186.0/23} on-error {}
:do {add list=$AddressList comment=AS60404 address=38.109.8.0/23} on-error {}
:do {add list=$AddressList comment=AS60404 address=38.131.1.0/24} on-error {}
:do {add list=$AddressList comment=AS60404 address=38.150.114.0/24} on-error {}
:do {add list=$AddressList comment=AS60404 address=38.93.136.0/24} on-error {}
:do {add list=$AddressList comment=AS60404 address=38.94.107.0/24} on-error {}
:do {add list=$AddressList comment=AS60404 address=38.97.7.0/24} on-error {}
:do {add list=$AddressList comment=AS60404 address=5.2.64.0/20} on-error {}
:do {add list=$AddressList comment=AS60404 address=5.255.96.0/19} on-error {}
