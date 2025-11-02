:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208864 address=for_scripts/asnv4/AS208864.rsc} on-error {}
:do {add list=$AddressList comment=AS208864 address=128.0.68.0/23} on-error {}
:do {add list=$AddressList comment=AS208864 address=178.170.148.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=178.170.152.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=185.145.24.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=185.178.232.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=185.192.144.0/23} on-error {}
:do {add list=$AddressList comment=AS208864 address=185.252.244.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=185.252.76.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=185.35.96.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=185.42.59.0/24} on-error {}
:do {add list=$AddressList comment=AS208864 address=188.120.32.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=188.120.44.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=188.72.64.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=188.72.68.0/23} on-error {}
:do {add list=$AddressList comment=AS208864 address=193.151.184.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=45.11.15.0/24} on-error {}
:do {add list=$AddressList comment=AS208864 address=46.243.152.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=46.243.188.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=46.243.192.0/21} on-error {}
:do {add list=$AddressList comment=AS208864 address=5.59.188.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=5.59.200.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=85.208.160.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=91.201.124.0/22} on-error {}
:do {add list=$AddressList comment=AS208864 address=91.212.139.0/24} on-error {}
:do {add list=$AddressList comment=AS208864 address=91.220.53.0/24} on-error {}
