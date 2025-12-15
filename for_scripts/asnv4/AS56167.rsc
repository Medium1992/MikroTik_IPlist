:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56167 address=116.71.160.0/19} on-error {}
:do {add list=$AddressList comment=AS56167 address=116.71.4.0/22} on-error {}
:do {add list=$AddressList comment=AS56167 address=116.71.8.0/21} on-error {}
:do {add list=$AddressList comment=AS56167 address=119.152.120.0/22} on-error {}
:do {add list=$AddressList comment=AS56167 address=119.152.16.0/24} on-error {}
:do {add list=$AddressList comment=AS56167 address=119.155.160.0/19} on-error {}
:do {add list=$AddressList comment=AS56167 address=119.155.192.0/20} on-error {}
:do {add list=$AddressList comment=AS56167 address=119.155.208.0/21} on-error {}
:do {add list=$AddressList comment=AS56167 address=182.191.128.0/19} on-error {}
:do {add list=$AddressList comment=AS56167 address=203.135.44.0/22} on-error {}
:do {add list=$AddressList comment=AS56167 address=42.83.84.0/22} on-error {}
:do {add list=$AddressList comment=AS56167 address=58.181.100.0/22} on-error {}
:do {add list=$AddressList comment=AS56167 address=59.103.88.0/22} on-error {}
