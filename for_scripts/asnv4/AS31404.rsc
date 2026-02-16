:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31404 address=185.13.104.0/22} on-error {}
:do {add list=$AddressList comment=AS31404 address=185.186.104.0/22} on-error {}
:do {add list=$AddressList comment=AS31404 address=185.237.102.0/23} on-error {}
:do {add list=$AddressList comment=AS31404 address=193.148.48.0/23} on-error {}
:do {add list=$AddressList comment=AS31404 address=193.148.51.0/24} on-error {}
:do {add list=$AddressList comment=AS31404 address=194.11.196.0/22} on-error {}
:do {add list=$AddressList comment=AS31404 address=217.179.128.0/18} on-error {}
:do {add list=$AddressList comment=AS31404 address=217.180.64.0/18} on-error {}
:do {add list=$AddressList comment=AS31404 address=217.181.96.0/19} on-error {}
:do {add list=$AddressList comment=AS31404 address=83.137.0.0/22} on-error {}
:do {add list=$AddressList comment=AS31404 address=83.137.5.0/24} on-error {}
:do {add list=$AddressList comment=AS31404 address=83.137.6.0/23} on-error {}
