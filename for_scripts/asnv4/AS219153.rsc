:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219153 address=162.35.232.0/22} on-error {}
:do {add list=$AddressList comment=AS219153 address=162.35.236.0/23} on-error {}
:do {add list=$AddressList comment=AS219153 address=212.87.160.0/23} on-error {}
:do {add list=$AddressList comment=AS219153 address=212.87.164.0/23} on-error {}
:do {add list=$AddressList comment=AS219153 address=212.87.176.0/23} on-error {}
:do {add list=$AddressList comment=AS219153 address=212.87.180.0/23} on-error {}
:do {add list=$AddressList comment=AS219153 address=212.87.184.0/23} on-error {}
