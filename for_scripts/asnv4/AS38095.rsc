:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38095 address=for_scripts/asnv4/AS38095.rsc} on-error {}
:do {add list=$AddressList comment=AS38095 address=103.51.252.0/22} on-error {}
:do {add list=$AddressList comment=AS38095 address=112.212.224.0/19} on-error {}
:do {add list=$AddressList comment=AS38095 address=115.161.112.0/21} on-error {}
:do {add list=$AddressList comment=AS38095 address=115.161.120.0/22} on-error {}
:do {add list=$AddressList comment=AS38095 address=115.161.124.0/23} on-error {}
:do {add list=$AddressList comment=AS38095 address=115.161.126.0/24} on-error {}
:do {add list=$AddressList comment=AS38095 address=115.161.96.0/20} on-error {}
:do {add list=$AddressList comment=AS38095 address=123.109.192.0/19} on-error {}
:do {add list=$AddressList comment=AS38095 address=203.229.64.0/18} on-error {}
:do {add list=$AddressList comment=AS38095 address=223.131.192.0/19} on-error {}
:do {add list=$AddressList comment=AS38095 address=45.112.168.0/22} on-error {}
:do {add list=$AddressList comment=AS38095 address=61.102.132.0/24} on-error {}
:do {add list=$AddressList comment=AS38095 address=61.102.140.0/24} on-error {}
:do {add list=$AddressList comment=AS38095 address=61.102.164.0/24} on-error {}
:do {add list=$AddressList comment=AS38095 address=61.102.168.0/24} on-error {}
:do {add list=$AddressList comment=AS38095 address=61.102.191.0/24} on-error {}
