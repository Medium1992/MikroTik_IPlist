:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33097 address=154.19.40.0/23} on-error {}
:do {add list=$AddressList comment=AS33097 address=205.147.240.0/20} on-error {}
:do {add list=$AddressList comment=AS33097 address=208.88.200.0/22} on-error {}
:do {add list=$AddressList comment=AS33097 address=38.143.252.0/23} on-error {}
:do {add list=$AddressList comment=AS33097 address=38.65.223.0/24} on-error {}
:do {add list=$AddressList comment=AS33097 address=38.65.236.0/23} on-error {}
:do {add list=$AddressList comment=AS33097 address=76.191.16.0/20} on-error {}
