:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47309 address=130.0.20.0/22} on-error {}
:do {add list=$AddressList comment=AS47309 address=193.16.72.0/21} on-error {}
:do {add list=$AddressList comment=AS47309 address=194.8.90.0/23} on-error {}
:do {add list=$AddressList comment=AS47309 address=212.99.128.0/19} on-error {}
:do {add list=$AddressList comment=AS47309 address=212.99.173.0/24} on-error {}
:do {add list=$AddressList comment=AS47309 address=212.99.174.0/24} on-error {}
:do {add list=$AddressList comment=AS47309 address=212.99.177.0/24} on-error {}
