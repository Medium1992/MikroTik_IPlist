:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26347 address=107.180.224.0/19} on-error {}
:do {add list=$AddressList comment=AS26347 address=173.236.128.0/17} on-error {}
:do {add list=$AddressList comment=AS26347 address=205.196.208.0/20} on-error {}
:do {add list=$AddressList comment=AS26347 address=208.113.128.0/17} on-error {}
:do {add list=$AddressList comment=AS26347 address=208.97.128.0/18} on-error {}
:do {add list=$AddressList comment=AS26347 address=64.111.96.0/20} on-error {}
:do {add list=$AddressList comment=AS26347 address=64.90.32.0/19} on-error {}
:do {add list=$AddressList comment=AS26347 address=66.33.192.0/20} on-error {}
:do {add list=$AddressList comment=AS26347 address=66.33.216.0/24} on-error {}
:do {add list=$AddressList comment=AS26347 address=67.205.0.0/18} on-error {}
:do {add list=$AddressList comment=AS26347 address=69.163.128.0/17} on-error {}
:do {add list=$AddressList comment=AS26347 address=75.119.192.0/19} on-error {}
