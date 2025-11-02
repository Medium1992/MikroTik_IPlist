:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35645 address=for_scripts/asnv4/AS35645.rsc} on-error {}
:do {add list=$AddressList comment=AS35645 address=141.101.217.0/24} on-error {}
:do {add list=$AddressList comment=AS35645 address=141.101.218.0/23} on-error {}
:do {add list=$AddressList comment=AS35645 address=193.232.8.0/24} on-error {}
:do {add list=$AddressList comment=AS35645 address=194.85.204.0/23} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.128.0/19} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.160.0/21} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.168.0/22} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.172.0/23} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.174.0/24} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.176.0/23} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.180.0/22} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.184.0/21} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.192.0/22} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.196.0/23} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.200.0/21} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.208.0/20} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.224.0/23} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.227.0/24} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.228.0/22} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.237.0/24} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.238.0/23} on-error {}
:do {add list=$AddressList comment=AS35645 address=95.66.240.0/20} on-error {}
