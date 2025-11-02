:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59092 address=for_scripts/asnv4/AS59092.rsc} on-error {}
:do {add list=$AddressList comment=AS59092 address=103.13.152.0/22} on-error {}
:do {add list=$AddressList comment=AS59092 address=103.80.104.0/22} on-error {}
:do {add list=$AddressList comment=AS59092 address=153.121.112.0/22} on-error {}
:do {add list=$AddressList comment=AS59092 address=153.121.224.0/20} on-error {}
:do {add list=$AddressList comment=AS59092 address=153.121.240.0/21} on-error {}
:do {add list=$AddressList comment=AS59092 address=153.121.248.0/22} on-error {}
:do {add list=$AddressList comment=AS59092 address=153.121.252.0/23} on-error {}
:do {add list=$AddressList comment=AS59092 address=153.121.254.0/24} on-error {}
:do {add list=$AddressList comment=AS59092 address=153.121.96.0/21} on-error {}
:do {add list=$AddressList comment=AS59092 address=153.125.192.0/19} on-error {}
:do {add list=$AddressList comment=AS59092 address=175.28.48.0/22} on-error {}
:do {add list=$AddressList comment=AS59092 address=180.131.127.0/24} on-error {}
:do {add list=$AddressList comment=AS59092 address=182.54.248.0/21} on-error {}
:do {add list=$AddressList comment=AS59092 address=27.131.240.0/21} on-error {}
:do {add list=$AddressList comment=AS59092 address=27.133.248.0/22} on-error {}
