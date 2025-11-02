:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59078 address=for_scripts/asnv4/AS59078.rsc} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.0.0/21} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.11.0/24} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.12.0/22} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.128.0/18} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.16.0/20} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.192.0/19} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.224.0/20} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.240.0/21} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.248.0/22} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.252.0/23} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.254.0/24} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.32.0/19} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.66.0/23} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.68.0/22} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.72.0/21} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.8.0/23} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.80.0/21} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.88.0/24} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.90.0/23} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.92.0/22} on-error {}
:do {add list=$AddressList comment=AS59078 address=139.198.96.0/22} on-error {}
