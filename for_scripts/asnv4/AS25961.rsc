:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25961 address=for_scripts/asnv4/AS25961.rsc} on-error {}
:do {add list=$AddressList comment=AS25961 address=104.152.252.0/22} on-error {}
:do {add list=$AddressList comment=AS25961 address=192.234.118.0/23} on-error {}
:do {add list=$AddressList comment=AS25961 address=199.58.96.0/21} on-error {}
:do {add list=$AddressList comment=AS25961 address=199.91.227.0/24} on-error {}
:do {add list=$AddressList comment=AS25961 address=199.91.230.0/23} on-error {}
:do {add list=$AddressList comment=AS25961 address=206.126.252.0/24} on-error {}
:do {add list=$AddressList comment=AS25961 address=206.192.231.0/24} on-error {}
:do {add list=$AddressList comment=AS25961 address=206.192.248.0/23} on-error {}
:do {add list=$AddressList comment=AS25961 address=208.65.184.0/21} on-error {}
:do {add list=$AddressList comment=AS25961 address=208.79.248.0/21} on-error {}
:do {add list=$AddressList comment=AS25961 address=209.112.72.0/22} on-error {}
:do {add list=$AddressList comment=AS25961 address=209.237.66.0/23} on-error {}
:do {add list=$AddressList comment=AS25961 address=69.1.111.0/24} on-error {}
:do {add list=$AddressList comment=AS25961 address=69.1.125.0/24} on-error {}
:do {add list=$AddressList comment=AS25961 address=74.123.160.0/21} on-error {}
:do {add list=$AddressList comment=AS25961 address=98.142.47.0/24} on-error {}
