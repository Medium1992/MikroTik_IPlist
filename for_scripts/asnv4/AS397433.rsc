:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397433 address=156.11.0.0/22} on-error {}
:do {add list=$AddressList comment=AS397433 address=156.11.12.0/23} on-error {}
:do {add list=$AddressList comment=AS397433 address=156.11.128.0/19} on-error {}
:do {add list=$AddressList comment=AS397433 address=156.11.16.0/22} on-error {}
:do {add list=$AddressList comment=AS397433 address=156.11.160.0/21} on-error {}
:do {add list=$AddressList comment=AS397433 address=156.11.20.0/23} on-error {}
:do {add list=$AddressList comment=AS397433 address=156.11.226.0/24} on-error {}
:do {add list=$AddressList comment=AS397433 address=156.11.8.0/22} on-error {}
:do {add list=$AddressList comment=AS397433 address=192.197.253.0/24} on-error {}
:do {add list=$AddressList comment=AS397433 address=198.96.223.0/24} on-error {}
