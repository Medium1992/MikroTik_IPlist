:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS518 address=199.9.178.0/23} on-error {}
:do {add list=$AddressList comment=AS518 address=199.9.180.0/22} on-error {}
:do {add list=$AddressList comment=AS518 address=199.9.224.0/23} on-error {}
:do {add list=$AddressList comment=AS518 address=199.9.228.0/23} on-error {}
:do {add list=$AddressList comment=AS518 address=199.9.230.0/24} on-error {}
:do {add list=$AddressList comment=AS518 address=199.9.232.0/21} on-error {}
:do {add list=$AddressList comment=AS518 address=199.9.240.0/21} on-error {}
