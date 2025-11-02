:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35986 address=for_scripts/asnv4/AS35986_part2.rsc} on-error {}
:do {add list=$AddressList comment=AS35986 address=69.59.94.32/27} on-error {}
:do {add list=$AddressList comment=AS35986 address=69.59.94.64/26} on-error {}
:do {add list=$AddressList comment=AS35986 address=69.59.96.0/22} on-error {}
:do {add list=$AddressList comment=AS35986 address=72.162.208.0/23} on-error {}
:do {add list=$AddressList comment=AS35986 address=72.162.210.0/24} on-error {}
:do {add list=$AddressList comment=AS35986 address=72.215.12.0/24} on-error {}
:do {add list=$AddressList comment=AS35986 address=72.215.31.0/24} on-error {}
:do {add list=$AddressList comment=AS35986 address=74.204.128.0/19} on-error {}
:do {add list=$AddressList comment=AS35986 address=74.231.120.0/24} on-error {}
:do {add list=$AddressList comment=AS35986 address=74.231.122.0/23} on-error {}
:do {add list=$AddressList comment=AS35986 address=74.231.124.0/22} on-error {}
:do {add list=$AddressList comment=AS35986 address=8.40.160.0/19} on-error {}
:do {add list=$AddressList comment=AS35986 address=8.40.192.0/20} on-error {}
