:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398337 address=for_scripts/asnv4/AS398337.rsc} on-error {}
:do {add list=$AddressList comment=AS398337 address=12.13.173.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=12.139.62.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=12.166.139.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=12.180.135.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=12.215.181.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=12.221.123.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=12.221.144.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=12.221.236.0/22} on-error {}
:do {add list=$AddressList comment=AS398337 address=12.235.245.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=12.35.12.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=204.238.54.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=23.163.48.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=69.41.80.0/23} on-error {}
:do {add list=$AddressList comment=AS398337 address=69.41.83.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=69.41.84.0/23} on-error {}
:do {add list=$AddressList comment=AS398337 address=69.41.89.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=69.41.90.0/23} on-error {}
:do {add list=$AddressList comment=AS398337 address=69.41.92.0/22} on-error {}
:do {add list=$AddressList comment=AS398337 address=72.34.176.0/22} on-error {}
:do {add list=$AddressList comment=AS398337 address=72.34.180.0/23} on-error {}
:do {add list=$AddressList comment=AS398337 address=72.34.186.0/24} on-error {}
:do {add list=$AddressList comment=AS398337 address=74.81.183.0/24} on-error {}
