:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399122 address=140.235.160.0/22} on-error {}
:do {add list=$AddressList comment=AS399122 address=161.115.240.0/22} on-error {}
:do {add list=$AddressList comment=AS399122 address=161.115.244.0/23} on-error {}
:do {add list=$AddressList comment=AS399122 address=162.251.118.0/24} on-error {}
:do {add list=$AddressList comment=AS399122 address=23.134.12.0/24} on-error {}
:do {add list=$AddressList comment=AS399122 address=38.97.51.0/24} on-error {}
:do {add list=$AddressList comment=AS399122 address=64.130.0.0/20} on-error {}
:do {add list=$AddressList comment=AS399122 address=72.172.72.0/22} on-error {}
:do {add list=$AddressList comment=AS399122 address=74.123.96.0/22} on-error {}
