:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31214 address=109.111.128.0/19} on-error {}
:do {add list=$AddressList comment=AS31214 address=141.98.28.0/22} on-error {}
:do {add list=$AddressList comment=AS31214 address=178.210.0.0/19} on-error {}
:do {add list=$AddressList comment=AS31214 address=185.16.136.0/22} on-error {}
:do {add list=$AddressList comment=AS31214 address=185.234.120.0/22} on-error {}
:do {add list=$AddressList comment=AS31214 address=185.238.76.0/22} on-error {}
:do {add list=$AddressList comment=AS31214 address=185.251.216.0/22} on-error {}
:do {add list=$AddressList comment=AS31214 address=193.39.220.0/22} on-error {}
:do {add list=$AddressList comment=AS31214 address=194.50.12.0/22} on-error {}
:do {add list=$AddressList comment=AS31214 address=213.149.0.0/19} on-error {}
:do {add list=$AddressList comment=AS31214 address=31.192.128.0/19} on-error {}
:do {add list=$AddressList comment=AS31214 address=37.60.208.0/20} on-error {}
:do {add list=$AddressList comment=AS31214 address=5.11.64.0/20} on-error {}
:do {add list=$AddressList comment=AS31214 address=83.219.128.0/19} on-error {}
:do {add list=$AddressList comment=AS31214 address=91.109.128.0/19} on-error {}
