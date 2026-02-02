:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55943 address=103.254.232.0/22} on-error {}
:do {add list=$AddressList comment=AS55943 address=218.100.77.0/24} on-error {}
:do {add list=$AddressList comment=AS55943 address=64.140.144.0/21} on-error {}
:do {add list=$AddressList comment=AS55943 address=64.140.152.0/23} on-error {}
:do {add list=$AddressList comment=AS55943 address=64.140.157.0/24} on-error {}
:do {add list=$AddressList comment=AS55943 address=64.140.158.0/23} on-error {}
