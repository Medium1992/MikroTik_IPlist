:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396878 address=for_scripts/asnv4/AS396878.rsc} on-error {}
:do {add list=$AddressList comment=AS396878 address=158.51.168.0/22} on-error {}
:do {add list=$AddressList comment=AS396878 address=192.82.96.0/24} on-error {}
:do {add list=$AddressList comment=AS396878 address=192.82.97.0/28} on-error {}
:do {add list=$AddressList comment=AS396878 address=192.82.97.128/25} on-error {}
:do {add list=$AddressList comment=AS396878 address=192.82.97.16/29} on-error {}
:do {add list=$AddressList comment=AS396878 address=192.82.97.24/30} on-error {}
:do {add list=$AddressList comment=AS396878 address=192.82.97.28/31} on-error {}
:do {add list=$AddressList comment=AS396878 address=192.82.97.30/32} on-error {}
:do {add list=$AddressList comment=AS396878 address=192.82.97.32/27} on-error {}
:do {add list=$AddressList comment=AS396878 address=192.82.97.64/26} on-error {}
:do {add list=$AddressList comment=AS396878 address=192.82.98.0/23} on-error {}
:do {add list=$AddressList comment=AS396878 address=199.87.172.0/23} on-error {}
:do {add list=$AddressList comment=AS396878 address=207.177.101.0/24} on-error {}
:do {add list=$AddressList comment=AS396878 address=207.177.124.0/24} on-error {}
:do {add list=$AddressList comment=AS396878 address=207.199.207.0/24} on-error {}
:do {add list=$AddressList comment=AS396878 address=208.126.32.0/24} on-error {}
:do {add list=$AddressList comment=AS396878 address=216.51.251.0/24} on-error {}
:do {add list=$AddressList comment=AS396878 address=67.55.143.0/24} on-error {}
:do {add list=$AddressList comment=AS396878 address=69.63.0.0/24} on-error {}
