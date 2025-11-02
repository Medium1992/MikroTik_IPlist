:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216154 address=for_scripts/asnv4/AS216154.rsc} on-error {}
:do {add list=$AddressList comment=AS216154 address=103.137.248.0/22} on-error {}
:do {add list=$AddressList comment=AS216154 address=103.54.16.0/22} on-error {}
:do {add list=$AddressList comment=AS216154 address=103.90.72.0/22} on-error {}
:do {add list=$AddressList comment=AS216154 address=185.200.176.0/22} on-error {}
:do {add list=$AddressList comment=AS216154 address=188.241.196.0/23} on-error {}
:do {add list=$AddressList comment=AS216154 address=45.10.172.0/23} on-error {}
:do {add list=$AddressList comment=AS216154 address=45.114.60.0/22} on-error {}
:do {add list=$AddressList comment=AS216154 address=45.88.172.0/22} on-error {}
:do {add list=$AddressList comment=AS216154 address=80.74.24.0/21} on-error {}
:do {add list=$AddressList comment=AS216154 address=84.252.102.0/23} on-error {}
:do {add list=$AddressList comment=AS216154 address=88.218.120.0/22} on-error {}
:do {add list=$AddressList comment=AS216154 address=89.150.34.0/23} on-error {}
:do {add list=$AddressList comment=AS216154 address=89.150.41.0/24} on-error {}
:do {add list=$AddressList comment=AS216154 address=89.150.59.0/24} on-error {}
:do {add list=$AddressList comment=AS216154 address=89.46.131.0/24} on-error {}
:do {add list=$AddressList comment=AS216154 address=91.132.224.0/24} on-error {}
:do {add list=$AddressList comment=AS216154 address=91.132.56.0/22} on-error {}
