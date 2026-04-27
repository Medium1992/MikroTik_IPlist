:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59078 address=139.198.0.0/21} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.11.0/24} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.114.0/23} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.116.0/22} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.12.0/22} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.122.0/23} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.124.0/22} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.128.0/17} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.16.0/20} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.32.0/19} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.66.0/23} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.68.0/22} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.72.0/21} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.8.0/23} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.80.0/20} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.96.0/21} on-error {}
