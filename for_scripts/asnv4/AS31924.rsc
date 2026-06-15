:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31924 address=151.247.10.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=151.247.2.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=188.220.222.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=188.220.229.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=192.132.196.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=192.48.163.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=192.48.203.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=192.82.166.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=192.82.195.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=192.82.200.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=31.56.1.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=31.59.72.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=82.153.142.0/24} on-error {}
