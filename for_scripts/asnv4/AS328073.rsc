:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328073 address=102.218.196.0/22} on-error {}
:do {add list=$AddressList comment=AS328073 address=164.160.144.0/22} on-error {}
:do {add list=$AddressList comment=AS328073 address=38.50.0.0/20} on-error {}
:do {add list=$AddressList comment=AS328073 address=38.50.16.0/21} on-error {}
:do {add list=$AddressList comment=AS328073 address=38.50.24.0/23} on-error {}
