:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21491 address=196.0.0.0/18} on-error {}
:do {add list=$AddressList comment=AS21491 address=196.0.128.0/17} on-error {}
:do {add list=$AddressList comment=AS21491 address=196.0.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21491 address=196.0.80.0/22} on-error {}
:do {add list=$AddressList comment=AS21491 address=196.0.84.0/24} on-error {}
:do {add list=$AddressList comment=AS21491 address=196.0.86.0/23} on-error {}
:do {add list=$AddressList comment=AS21491 address=196.0.88.0/21} on-error {}
:do {add list=$AddressList comment=AS21491 address=196.0.96.0/19} on-error {}
