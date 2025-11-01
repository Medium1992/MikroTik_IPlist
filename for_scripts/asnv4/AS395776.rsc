:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395776 address=107.163.0.0/18} on-error {}
:do {add list=$AddressList comment=AS395776 address=107.163.64.0/19} on-error {}
:do {add list=$AddressList comment=AS395776 address=192.155.160.0/20} on-error {}
:do {add list=$AddressList comment=AS395776 address=192.186.0.0/18} on-error {}
:do {add list=$AddressList comment=AS395776 address=192.250.192.0/20} on-error {}
