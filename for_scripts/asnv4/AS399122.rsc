:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399122 address=140.235.160.0/22} on-error {}
:do {add list=$AddressList comment=AS399122 address=161.115.240.0/24} on-error {}
:do {add list=$AddressList comment=AS399122 address=161.115.243.0/24} on-error {}
:do {add list=$AddressList comment=AS399122 address=161.115.244.0/23} on-error {}
:do {add list=$AddressList comment=AS399122 address=162.251.118.0/24} on-error {}
:do {add list=$AddressList comment=AS399122 address=38.97.51.0/24} on-error {}
:do {add list=$AddressList comment=AS399122 address=64.130.0.0/22} on-error {}
:do {add list=$AddressList comment=AS399122 address=64.130.4.0/23} on-error {}
:do {add list=$AddressList comment=AS399122 address=64.130.6.0/24} on-error {}
:do {add list=$AddressList comment=AS399122 address=64.130.8.0/21} on-error {}
:do {add list=$AddressList comment=AS399122 address=72.172.72.0/22} on-error {}
:do {add list=$AddressList comment=AS399122 address=74.123.96.0/22} on-error {}
