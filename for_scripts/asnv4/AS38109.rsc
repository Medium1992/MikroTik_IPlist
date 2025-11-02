:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38109 address=111.171.0.0/18} on-error {}
:do {add list=$AddressList comment=AS38109 address=111.171.104.0/22} on-error {}
:do {add list=$AddressList comment=AS38109 address=111.171.110.0/23} on-error {}
:do {add list=$AddressList comment=AS38109 address=111.171.112.0/20} on-error {}
:do {add list=$AddressList comment=AS38109 address=111.171.64.0/19} on-error {}
:do {add list=$AddressList comment=AS38109 address=111.171.96.0/21} on-error {}
:do {add list=$AddressList comment=AS38109 address=112.140.112.0/22} on-error {}
:do {add list=$AddressList comment=AS38109 address=112.140.120.0/21} on-error {}
:do {add list=$AddressList comment=AS38109 address=112.140.64.0/19} on-error {}
:do {add list=$AddressList comment=AS38109 address=112.140.96.0/20} on-error {}
:do {add list=$AddressList comment=AS38109 address=117.58.128.0/20} on-error {}
:do {add list=$AddressList comment=AS38109 address=120.143.160.0/20} on-error {}
:do {add list=$AddressList comment=AS38109 address=120.143.176.0/23} on-error {}
:do {add list=$AddressList comment=AS38109 address=120.143.178.0/24} on-error {}
:do {add list=$AddressList comment=AS38109 address=120.143.180.0/22} on-error {}
:do {add list=$AddressList comment=AS38109 address=120.143.184.0/21} on-error {}
:do {add list=$AddressList comment=AS38109 address=203.130.176.0/20} on-error {}
:do {add list=$AddressList comment=AS38109 address=27.124.128.0/18} on-error {}
:do {add list=$AddressList comment=AS38109 address=27.124.192.0/19} on-error {}
:do {add list=$AddressList comment=AS38109 address=27.124.224.0/21} on-error {}
:do {add list=$AddressList comment=AS38109 address=27.124.236.0/22} on-error {}
:do {add list=$AddressList comment=AS38109 address=27.124.240.0/21} on-error {}
:do {add list=$AddressList comment=AS38109 address=27.124.248.0/22} on-error {}
:do {add list=$AddressList comment=AS38109 address=45.112.156.0/22} on-error {}
