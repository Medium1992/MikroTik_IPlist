:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21339 address=158.94.215.0/24} on-error {}
:do {add list=$AddressList comment=AS21339 address=176.124.68.0/23} on-error {}
:do {add list=$AddressList comment=AS21339 address=185.61.164.0/22} on-error {}
:do {add list=$AddressList comment=AS21339 address=193.187.99.0/24} on-error {}
:do {add list=$AddressList comment=AS21339 address=45.143.120.0/22} on-error {}
