:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35924 address=172.110.24.0/25} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.128/26} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.192/27} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.224/31} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.227/32} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.228/30} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.232/29} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.240/28} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.25.0/24} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.26.0/23} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.28.0/22} on-error {}
