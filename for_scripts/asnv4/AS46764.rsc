:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46764 address=192.65.161.0/24} on-error {}
:do {add list=$AddressList comment=AS46764 address=192.65.163.0/24} on-error {}
:do {add list=$AddressList comment=AS46764 address=192.65.164.0/22} on-error {}
