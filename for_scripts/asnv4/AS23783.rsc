:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23783 address=for_scripts/asnv4/AS23783.rsc} on-error {}
:do {add list=$AddressList comment=AS23783 address=103.54.204.0/22} on-error {}
:do {add list=$AddressList comment=AS23783 address=193.116.32.0/19} on-error {}
:do {add list=$AddressList comment=AS23783 address=202.236.116.0/24} on-error {}
:do {add list=$AddressList comment=AS23783 address=202.240.66.0/23} on-error {}
:do {add list=$AddressList comment=AS23783 address=203.179.244.0/23} on-error {}
:do {add list=$AddressList comment=AS23783 address=203.179.248.0/23} on-error {}
:do {add list=$AddressList comment=AS23783 address=203.179.252.0/22} on-error {}
:do {add list=$AddressList comment=AS23783 address=210.143.122.0/23} on-error {}
:do {add list=$AddressList comment=AS23783 address=218.185.128.0/19} on-error {}
:do {add list=$AddressList comment=AS23783 address=219.124.100.0/22} on-error {}
:do {add list=$AddressList comment=AS23783 address=219.124.104.0/21} on-error {}
:do {add list=$AddressList comment=AS23783 address=219.124.98.0/23} on-error {}
:do {add list=$AddressList comment=AS23783 address=27.110.112.0/21} on-error {}
:do {add list=$AddressList comment=AS23783 address=27.110.96.0/20} on-error {}
:do {add list=$AddressList comment=AS23783 address=61.11.128.0/18} on-error {}
:do {add list=$AddressList comment=AS23783 address=61.11.192.0/20} on-error {}
