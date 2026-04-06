:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399461 address=103.171.136.0/23} on-error {}
:do {add list=$AddressList comment=AS399461 address=103.233.44.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=124.42.192.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=124.42.204.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=124.42.212.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=124.42.220.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=204.147.232.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=217.60.100.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=217.60.108.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=217.60.112.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=217.60.124.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=43.252.56.0/22} on-error {}
:do {add list=$AddressList comment=AS399461 address=74.118.224.0/22} on-error {}
