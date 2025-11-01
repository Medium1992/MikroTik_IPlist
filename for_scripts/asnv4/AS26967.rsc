:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26967 address=199.15.180.0/24} on-error {}
:do {add list=$AddressList comment=AS26967 address=199.15.183.0/24} on-error {}
:do {add list=$AddressList comment=AS26967 address=38.101.17.0/24} on-error {}
:do {add list=$AddressList comment=AS26967 address=52.144.124.0/23} on-error {}
:do {add list=$AddressList comment=AS26967 address=64.136.164.0/24} on-error {}
:do {add list=$AddressList comment=AS26967 address=64.136.174.0/24} on-error {}
:do {add list=$AddressList comment=AS26967 address=64.68.144.0/20} on-error {}
:do {add list=$AddressList comment=AS26967 address=69.72.88.0/24} on-error {}
:do {add list=$AddressList comment=AS26967 address=69.72.90.0/24} on-error {}
:do {add list=$AddressList comment=AS26967 address=8.17.32.0/24} on-error {}
:do {add list=$AddressList comment=AS26967 address=8.17.34.0/24} on-error {}
:do {add list=$AddressList comment=AS26967 address=8.23.80.0/23} on-error {}
:do {add list=$AddressList comment=AS26967 address=8.23.84.0/22} on-error {}
:do {add list=$AddressList comment=AS26967 address=8.23.92.0/22} on-error {}
