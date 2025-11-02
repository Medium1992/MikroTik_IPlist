:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45650 address=for_scripts/asnv4/AS45650.rsc} on-error {}
:do {add list=$AddressList comment=AS45650 address=103.10.28.0/22} on-error {}
:do {add list=$AddressList comment=AS45650 address=103.121.172.0/23} on-error {}
:do {add list=$AddressList comment=AS45650 address=103.129.132.0/22} on-error {}
:do {add list=$AddressList comment=AS45650 address=103.246.64.0/23} on-error {}
:do {add list=$AddressList comment=AS45650 address=103.41.172.0/22} on-error {}
:do {add list=$AddressList comment=AS45650 address=103.75.49.0/24} on-error {}
:do {add list=$AddressList comment=AS45650 address=110.44.112.0/20} on-error {}
:do {add list=$AddressList comment=AS45650 address=150.107.106.0/23} on-error {}
:do {add list=$AddressList comment=AS45650 address=161.248.156.0/23} on-error {}
:do {add list=$AddressList comment=AS45650 address=161.248.216.0/23} on-error {}
:do {add list=$AddressList comment=AS45650 address=163.227.170.0/23} on-error {}
:do {add list=$AddressList comment=AS45650 address=188.253.96.0/21} on-error {}
:do {add list=$AddressList comment=AS45650 address=202.51.64.0/24} on-error {}
:do {add list=$AddressList comment=AS45650 address=202.51.68.0/24} on-error {}
:do {add list=$AddressList comment=AS45650 address=202.51.76.0/24} on-error {}
:do {add list=$AddressList comment=AS45650 address=202.51.86.0/24} on-error {}
:do {add list=$AddressList comment=AS45650 address=38.253.67.0/24} on-error {}
:do {add list=$AddressList comment=AS45650 address=43.245.84.0/22} on-error {}
:do {add list=$AddressList comment=AS45650 address=45.139.188.0/22} on-error {}
