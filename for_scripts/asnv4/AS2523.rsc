:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2523 address=133.69.0.0/17} on-error {}
:do {add list=$AddressList comment=AS2523 address=133.69.128.0/19} on-error {}
:do {add list=$AddressList comment=AS2523 address=133.69.164.0/22} on-error {}
:do {add list=$AddressList comment=AS2523 address=133.69.177.0/24} on-error {}
:do {add list=$AddressList comment=AS2523 address=133.69.178.0/23} on-error {}
:do {add list=$AddressList comment=AS2523 address=133.69.180.0/22} on-error {}
:do {add list=$AddressList comment=AS2523 address=133.69.185.0/24} on-error {}
:do {add list=$AddressList comment=AS2523 address=133.69.186.0/23} on-error {}
:do {add list=$AddressList comment=AS2523 address=133.69.188.0/22} on-error {}
:do {add list=$AddressList comment=AS2523 address=133.69.192.0/18} on-error {}
