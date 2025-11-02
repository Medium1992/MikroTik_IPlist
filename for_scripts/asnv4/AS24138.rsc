:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24138 address=for_scripts/asnv4/AS24138.rsc} on-error {}
:do {add list=$AddressList comment=AS24138 address=110.113.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24138 address=110.114.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24138 address=110.96.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24138 address=111.132.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24138 address=122.70.0.0/15} on-error {}
:do {add list=$AddressList comment=AS24138 address=122.72.16.0/24} on-error {}
:do {add list=$AddressList comment=AS24138 address=122.72.38.0/24} on-error {}
:do {add list=$AddressList comment=AS24138 address=123.66.128.0/17} on-error {}
:do {add list=$AddressList comment=AS24138 address=161.207.18.0/23} on-error {}
:do {add list=$AddressList comment=AS24138 address=211.98.24.0/24} on-error {}
:do {add list=$AddressList comment=AS24138 address=222.35.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24138 address=36.192.0.0/21} on-error {}
:do {add list=$AddressList comment=AS24138 address=61.232.0.0/20} on-error {}
:do {add list=$AddressList comment=AS24138 address=61.233.0.0/19} on-error {}
:do {add list=$AddressList comment=AS24138 address=61.237.224.0/20} on-error {}
:do {add list=$AddressList comment=AS24138 address=61.237.253.0/24} on-error {}
