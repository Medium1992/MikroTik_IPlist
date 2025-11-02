:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35924 address=for_scripts/asnv4/AS35924.rsc} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.0/25} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.128/26} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.192/28} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.208/29} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.217/32} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.218/31} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.220/30} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.24.224/27} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.25.0/24} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.26.0/23} on-error {}
:do {add list=$AddressList comment=AS35924 address=172.110.28.0/22} on-error {}
