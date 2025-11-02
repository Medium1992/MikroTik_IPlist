:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263073 address=138.0.196.0/22} on-error {}
:do {add list=$AddressList comment=AS263073 address=138.219.240.0/22} on-error {}
:do {add list=$AddressList comment=AS263073 address=164.163.12.0/22} on-error {}
:do {add list=$AddressList comment=AS263073 address=168.121.192.0/22} on-error {}
:do {add list=$AddressList comment=AS263073 address=170.244.96.0/22} on-error {}
:do {add list=$AddressList comment=AS263073 address=170.78.80.0/22} on-error {}
:do {add list=$AddressList comment=AS263073 address=177.200.240.0/20} on-error {}
:do {add list=$AddressList comment=AS263073 address=177.223.16.0/20} on-error {}
:do {add list=$AddressList comment=AS263073 address=179.0.24.0/24} on-error {}
:do {add list=$AddressList comment=AS263073 address=186.194.112.0/20} on-error {}
:do {add list=$AddressList comment=AS263073 address=186.224.24.0/21} on-error {}
:do {add list=$AddressList comment=AS263073 address=186.233.104.0/21} on-error {}
:do {add list=$AddressList comment=AS263073 address=191.6.48.0/21} on-error {}
:do {add list=$AddressList comment=AS263073 address=201.71.60.0/22} on-error {}
