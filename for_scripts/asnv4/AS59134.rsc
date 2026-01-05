:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59134 address=103.108.126.0/24} on-error {}
:do {add list=$AddressList comment=AS59134 address=103.179.30.0/23} on-error {}
:do {add list=$AddressList comment=AS59134 address=103.179.32.0/23} on-error {}
:do {add list=$AddressList comment=AS59134 address=103.252.50.0/23} on-error {}
:do {add list=$AddressList comment=AS59134 address=103.73.125.0/24} on-error {}
:do {add list=$AddressList comment=AS59134 address=38.47.64.0/20} on-error {}
:do {add list=$AddressList comment=AS59134 address=38.47.80.0/22} on-error {}
:do {add list=$AddressList comment=AS59134 address=38.47.84.0/24} on-error {}
:do {add list=$AddressList comment=AS59134 address=38.47.87.0/24} on-error {}
:do {add list=$AddressList comment=AS59134 address=38.47.88.0/21} on-error {}
:do {add list=$AddressList comment=AS59134 address=45.195.248.0/24} on-error {}
