:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58879 address=for_scripts/asnv4/AS58879.rsc} on-error {}
:do {add list=$AddressList comment=AS58879 address=103.134.136.0/22} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.0.0/22} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.105.0/24} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.106.0/23} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.30.0/24} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.40.0/21} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.48.0/22} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.52.0/24} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.64.0/24} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.66.0/23} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.76.0/22} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.81.0/24} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.82.0/23} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.84.0/22} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.92.0/22} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.184.96.0/22} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.193.128.0/23} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.193.144.0/24} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.193.152.0/22} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.193.160.0/23} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.193.162.0/24} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.193.164.0/22} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.193.176.0/24} on-error {}
:do {add list=$AddressList comment=AS58879 address=118.193.188.0/22} on-error {}
:do {add list=$AddressList comment=AS58879 address=154.48.237.0/24} on-error {}
