:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55707 address=for_scripts/asnv4/AS55707.rsc} on-error {}
:do {add list=$AddressList comment=AS55707 address=101.2.168.0/22} on-error {}
:do {add list=$AddressList comment=AS55707 address=103.1.108.0/22} on-error {}
:do {add list=$AddressList comment=AS55707 address=103.23.104.0/22} on-error {}
:do {add list=$AddressList comment=AS55707 address=103.5.88.0/24} on-error {}
:do {add list=$AddressList comment=AS55707 address=103.7.72.0/22} on-error {}
:do {add list=$AddressList comment=AS55707 address=119.63.200.0/21} on-error {}
:do {add list=$AddressList comment=AS55707 address=163.47.252.0/22} on-error {}
:do {add list=$AddressList comment=AS55707 address=202.45.152.0/22} on-error {}
:do {add list=$AddressList comment=AS55707 address=203.31.114.0/23} on-error {}
:do {add list=$AddressList comment=AS55707 address=223.25.112.0/21} on-error {}
