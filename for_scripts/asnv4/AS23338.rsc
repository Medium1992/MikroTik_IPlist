:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23338 address=for_scripts/asnv4/AS23338.rsc} on-error {}
:do {add list=$AddressList comment=AS23338 address=162.249.188.0/22} on-error {}
:do {add list=$AddressList comment=AS23338 address=173.245.89.0/24} on-error {}
:do {add list=$AddressList comment=AS23338 address=192.249.64.0/20} on-error {}
:do {add list=$AddressList comment=AS23338 address=194.32.80.0/24} on-error {}
:do {add list=$AddressList comment=AS23338 address=204.13.64.0/21} on-error {}
:do {add list=$AddressList comment=AS23338 address=204.16.192.0/21} on-error {}
:do {add list=$AddressList comment=AS23338 address=205.209.128.0/24} on-error {}
:do {add list=$AddressList comment=AS23338 address=205.209.130.0/23} on-error {}
:do {add list=$AddressList comment=AS23338 address=205.209.132.0/22} on-error {}
:do {add list=$AddressList comment=AS23338 address=205.209.136.0/21} on-error {}
:do {add list=$AddressList comment=AS23338 address=205.209.144.0/20} on-error {}
:do {add list=$AddressList comment=AS23338 address=205.209.160.0/19} on-error {}
:do {add list=$AddressList comment=AS23338 address=208.77.40.0/21} on-error {}
:do {add list=$AddressList comment=AS23338 address=209.54.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23338 address=23.27.160.0/24} on-error {}
:do {add list=$AddressList comment=AS23338 address=65.162.192.0/22} on-error {}
:do {add list=$AddressList comment=AS23338 address=66.79.160.0/21} on-error {}
:do {add list=$AddressList comment=AS23338 address=66.79.168.0/22} on-error {}
:do {add list=$AddressList comment=AS23338 address=66.79.172.0/23} on-error {}
:do {add list=$AddressList comment=AS23338 address=66.79.174.0/24} on-error {}
:do {add list=$AddressList comment=AS23338 address=66.79.176.0/24} on-error {}
:do {add list=$AddressList comment=AS23338 address=66.79.178.0/23} on-error {}
:do {add list=$AddressList comment=AS23338 address=66.79.180.0/22} on-error {}
:do {add list=$AddressList comment=AS23338 address=66.79.184.0/21} on-error {}
:do {add list=$AddressList comment=AS23338 address=8.14.84.0/22} on-error {}
