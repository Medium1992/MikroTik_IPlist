:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328228 address=137.255.12.0/23} on-error {}
:do {add list=$AddressList comment=AS328228 address=137.255.128.0/18} on-error {}
:do {add list=$AddressList comment=AS328228 address=137.255.16.0/20} on-error {}
:do {add list=$AddressList comment=AS328228 address=137.255.192.0/20} on-error {}
:do {add list=$AddressList comment=AS328228 address=137.255.32.0/19} on-error {}
:do {add list=$AddressList comment=AS328228 address=137.255.6.0/23} on-error {}
:do {add list=$AddressList comment=AS328228 address=137.255.64.0/20} on-error {}
:do {add list=$AddressList comment=AS328228 address=137.255.8.0/22} on-error {}
:do {add list=$AddressList comment=AS328228 address=137.255.80.0/21} on-error {}
:do {add list=$AddressList comment=AS328228 address=137.255.96.0/19} on-error {}
:do {add list=$AddressList comment=AS328228 address=160.119.144.0/22} on-error {}
:do {add list=$AddressList comment=AS328228 address=196.192.16.0/24} on-error {}
:do {add list=$AddressList comment=AS328228 address=41.216.34.0/24} on-error {}
:do {add list=$AddressList comment=AS328228 address=41.216.42.0/23} on-error {}
:do {add list=$AddressList comment=AS328228 address=41.216.53.0/24} on-error {}
:do {add list=$AddressList comment=AS328228 address=41.216.54.0/24} on-error {}
:do {add list=$AddressList comment=AS328228 address=41.85.162.0/23} on-error {}
:do {add list=$AddressList comment=AS328228 address=41.85.167.0/24} on-error {}
:do {add list=$AddressList comment=AS328228 address=41.85.168.0/24} on-error {}
:do {add list=$AddressList comment=AS328228 address=41.85.173.0/24} on-error {}
:do {add list=$AddressList comment=AS328228 address=41.85.176.0/22} on-error {}
:do {add list=$AddressList comment=AS328228 address=41.85.181.0/24} on-error {}
:do {add list=$AddressList comment=AS328228 address=81.91.230.0/23} on-error {}
:do {add list=$AddressList comment=AS328228 address=81.91.232.0/23} on-error {}
