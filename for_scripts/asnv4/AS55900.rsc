:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55900 address=103.100.189.0/24} on-error {}
:do {add list=$AddressList comment=AS55900 address=103.100.190.0/23} on-error {}
:do {add list=$AddressList comment=AS55900 address=103.13.248.0/22} on-error {}
:do {add list=$AddressList comment=AS55900 address=103.250.92.0/22} on-error {}
:do {add list=$AddressList comment=AS55900 address=103.7.88.0/22} on-error {}
:do {add list=$AddressList comment=AS55900 address=109.236.0.0/20} on-error {}
:do {add list=$AddressList comment=AS55900 address=123.100.136.0/22} on-error {}
:do {add list=$AddressList comment=AS55900 address=123.100.156.0/22} on-error {}
:do {add list=$AddressList comment=AS55900 address=137.220.16.0/20} on-error {}
:do {add list=$AddressList comment=AS55900 address=180.131.208.0/20} on-error {}
:do {add list=$AddressList comment=AS55900 address=180.131.224.0/19} on-error {}
:do {add list=$AddressList comment=AS55900 address=198.144.128.0/20} on-error {}
:do {add list=$AddressList comment=AS55900 address=202.12.244.0/22} on-error {}
:do {add list=$AddressList comment=AS55900 address=202.171.224.0/21} on-error {}
:do {add list=$AddressList comment=AS55900 address=203.23.200.0/22} on-error {}
:do {add list=$AddressList comment=AS55900 address=218.223.128.0/21} on-error {}
:do {add list=$AddressList comment=AS55900 address=27.0.16.0/20} on-error {}
:do {add list=$AddressList comment=AS55900 address=43.248.160.0/22} on-error {}
