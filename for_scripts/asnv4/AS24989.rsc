:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24989 address=for_scripts/asnv4/AS24989.rsc} on-error {}
:do {add list=$AddressList comment=AS24989 address=185.7.71.0/24} on-error {}
:do {add list=$AddressList comment=AS24989 address=192.76.162.0/24} on-error {}
:do {add list=$AddressList comment=AS24989 address=193.102.144.0/23} on-error {}
:do {add list=$AddressList comment=AS24989 address=193.102.184.0/24} on-error {}
:do {add list=$AddressList comment=AS24989 address=193.239.227.0/24} on-error {}
:do {add list=$AddressList comment=AS24989 address=193.242.218.0/23} on-error {}
:do {add list=$AddressList comment=AS24989 address=194.11.253.0/24} on-error {}
:do {add list=$AddressList comment=AS24989 address=194.39.26.0/24} on-error {}
:do {add list=$AddressList comment=AS24989 address=194.59.2.0/24} on-error {}
:do {add list=$AddressList comment=AS24989 address=194.8.123.0/24} on-error {}
:do {add list=$AddressList comment=AS24989 address=195.200.201.0/24} on-error {}
:do {add list=$AddressList comment=AS24989 address=195.210.6.0/23} on-error {}
:do {add list=$AddressList comment=AS24989 address=89.110.128.0/19} on-error {}
:do {add list=$AddressList comment=AS24989 address=89.110.161.0/24} on-error {}
:do {add list=$AddressList comment=AS24989 address=89.110.162.0/23} on-error {}
:do {add list=$AddressList comment=AS24989 address=89.110.164.0/22} on-error {}
:do {add list=$AddressList comment=AS24989 address=89.110.168.0/21} on-error {}
:do {add list=$AddressList comment=AS24989 address=89.110.177.0/24} on-error {}
:do {add list=$AddressList comment=AS24989 address=89.110.178.0/23} on-error {}
:do {add list=$AddressList comment=AS24989 address=89.110.180.0/22} on-error {}
:do {add list=$AddressList comment=AS24989 address=89.110.184.0/21} on-error {}
