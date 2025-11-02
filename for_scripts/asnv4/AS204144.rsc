:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204144 address=for_scripts/asnv4/AS204144.rsc} on-error {}
:do {add list=$AddressList comment=AS204144 address=109.200.156.0/24} on-error {}
:do {add list=$AddressList comment=AS204144 address=185.107.252.0/22} on-error {}
:do {add list=$AddressList comment=AS204144 address=185.108.212.0/22} on-error {}
:do {add list=$AddressList comment=AS204144 address=185.111.164.0/22} on-error {}
:do {add list=$AddressList comment=AS204144 address=185.112.236.0/22} on-error {}
:do {add list=$AddressList comment=AS204144 address=185.113.72.0/21} on-error {}
:do {add list=$AddressList comment=AS204144 address=185.163.236.0/22} on-error {}
:do {add list=$AddressList comment=AS204144 address=185.236.216.0/22} on-error {}
:do {add list=$AddressList comment=AS204144 address=185.41.204.0/23} on-error {}
:do {add list=$AddressList comment=AS204144 address=188.114.208.0/20} on-error {}
:do {add list=$AddressList comment=AS204144 address=193.108.183.0/24} on-error {}
:do {add list=$AddressList comment=AS204144 address=193.108.198.0/24} on-error {}
:do {add list=$AddressList comment=AS204144 address=193.108.208.0/24} on-error {}
:do {add list=$AddressList comment=AS204144 address=193.108.211.0/24} on-error {}
:do {add list=$AddressList comment=AS204144 address=45.80.240.0/22} on-error {}
:do {add list=$AddressList comment=AS204144 address=45.85.212.0/22} on-error {}
:do {add list=$AddressList comment=AS204144 address=45.88.252.0/22} on-error {}
:do {add list=$AddressList comment=AS204144 address=91.197.132.0/22} on-error {}
