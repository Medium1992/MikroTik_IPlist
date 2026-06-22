:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30598 address=151.124.104.0/22} on-error {}
:do {add list=$AddressList comment=AS30598 address=151.124.108.0/23} on-error {}
:do {add list=$AddressList comment=AS30598 address=151.124.110.0/24} on-error {}
:do {add list=$AddressList comment=AS30598 address=151.124.128.0/18} on-error {}
:do {add list=$AddressList comment=AS30598 address=151.124.224.0/19} on-error {}
