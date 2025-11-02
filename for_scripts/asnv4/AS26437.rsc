:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26437 address=12.233.99.0/24} on-error {}
:do {add list=$AddressList comment=AS26437 address=208.47.196.0/24} on-error {}
:do {add list=$AddressList comment=AS26437 address=209.45.163.0/24} on-error {}
:do {add list=$AddressList comment=AS26437 address=65.115.14.0/24} on-error {}
:do {add list=$AddressList comment=AS26437 address=65.119.202.0/24} on-error {}
:do {add list=$AddressList comment=AS26437 address=72.166.130.0/24} on-error {}
