:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399461 address=103.171.136.0/23} on-error {}
:do {add list=$AddressList comment=AS399461 address=122.8.0.0/24} on-error {}
:do {add list=$AddressList comment=AS399461 address=122.8.22.0/24} on-error {}
:do {add list=$AddressList comment=AS399461 address=124.42.192.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=124.42.204.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=124.42.212.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=124.42.220.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=124.42.240.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=204.147.232.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=217.60.100.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=31.59.152.0/21} on-error {}
:do {add list=$AddressList comment=AS399461 address=31.59.64.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=31.59.80.0/21} on-error {}
