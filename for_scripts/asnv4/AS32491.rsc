:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32491 address=64.98.128.0/19} on-error {}
:do {add list=$AddressList comment=AS32491 address=64.98.160.0/20} on-error {}
:do {add list=$AddressList comment=AS32491 address=64.98.32.0/20} on-error {}
:do {add list=$AddressList comment=AS32491 address=98.124.224.0/24} on-error {}
:do {add list=$AddressList comment=AS32491 address=98.124.236.0/24} on-error {}
