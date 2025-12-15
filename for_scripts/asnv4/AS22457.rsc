:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22457 address=104.192.152.0/22} on-error {}
:do {add list=$AddressList comment=AS22457 address=104.245.160.0/21} on-error {}
:do {add list=$AddressList comment=AS22457 address=162.212.64.0/21} on-error {}
:do {add list=$AddressList comment=AS22457 address=162.254.172.0/22} on-error {}
:do {add list=$AddressList comment=AS22457 address=162.254.40.0/22} on-error {}
:do {add list=$AddressList comment=AS22457 address=172.96.40.0/21} on-error {}
:do {add list=$AddressList comment=AS22457 address=192.34.216.0/21} on-error {}
:do {add list=$AddressList comment=AS22457 address=198.51.104.0/22} on-error {}
:do {add list=$AddressList comment=AS22457 address=199.180.168.0/21} on-error {}
:do {add list=$AddressList comment=AS22457 address=199.188.112.0/22} on-error {}
:do {add list=$AddressList comment=AS22457 address=199.87.48.0/22} on-error {}
:do {add list=$AddressList comment=AS22457 address=216.238.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22457 address=64.56.132.0/23} on-error {}
:do {add list=$AddressList comment=AS22457 address=67.215.52.0/24} on-error {}
:do {add list=$AddressList comment=AS22457 address=67.215.54.0/23} on-error {}
:do {add list=$AddressList comment=AS22457 address=72.13.181.0/24} on-error {}
