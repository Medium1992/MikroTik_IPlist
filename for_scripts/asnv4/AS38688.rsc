:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38688 address=for_scripts/asnv4/AS38688.rsc} on-error {}
:do {add list=$AddressList comment=AS38688 address=1.227.196.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=1.248.219.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=112.175.248.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=112.175.62.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=116.120.4.0/23} on-error {}
:do {add list=$AddressList comment=AS38688 address=175.124.225.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=183.111.124.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=183.111.129.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=183.111.228.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=183.111.238.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=211.110.175.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=211.110.183.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=211.47.16.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=211.47.28.0/23} on-error {}
:do {add list=$AddressList comment=AS38688 address=211.47.3.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=211.47.30.0/24} on-error {}
:do {add list=$AddressList comment=AS38688 address=222.122.117.0/24} on-error {}
