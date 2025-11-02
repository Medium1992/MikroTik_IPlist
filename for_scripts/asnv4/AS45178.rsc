:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45178 address=for_scripts/asnv4/AS45178.rsc} on-error {}
:do {add list=$AddressList comment=AS45178 address=103.112.164.0/22} on-error {}
:do {add list=$AddressList comment=AS45178 address=103.28.132.0/22} on-error {}
:do {add list=$AddressList comment=AS45178 address=111.125.152.0/21} on-error {}
:do {add list=$AddressList comment=AS45178 address=116.206.188.0/23} on-error {}
:do {add list=$AddressList comment=AS45178 address=116.206.190.0/24} on-error {}
:do {add list=$AddressList comment=AS45178 address=203.174.27.0/24} on-error {}
:do {add list=$AddressList comment=AS45178 address=64.207.208.0/23} on-error {}
:do {add list=$AddressList comment=AS45178 address=64.207.212.0/22} on-error {}
:do {add list=$AddressList comment=AS45178 address=74.118.80.0/22} on-error {}
