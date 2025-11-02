:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211124 address=for_scripts/asnv4/AS211124.rsc} on-error {}
:do {add list=$AddressList comment=AS211124 address=158.234.15.0/24} on-error {}
:do {add list=$AddressList comment=AS211124 address=158.234.248.0/24} on-error {}
:do {add list=$AddressList comment=AS211124 address=158.234.250.0/23} on-error {}
:do {add list=$AddressList comment=AS211124 address=158.234.255.0/24} on-error {}
:do {add list=$AddressList comment=AS211124 address=158.234.28.0/24} on-error {}
:do {add list=$AddressList comment=AS211124 address=158.234.54.0/24} on-error {}
:do {add list=$AddressList comment=AS211124 address=158.234.68.0/24} on-error {}
:do {add list=$AddressList comment=AS211124 address=158.234.8.0/24} on-error {}
:do {add list=$AddressList comment=AS211124 address=163.164.0.0/21} on-error {}
:do {add list=$AddressList comment=AS211124 address=163.164.106.0/23} on-error {}
:do {add list=$AddressList comment=AS211124 address=163.164.108.0/23} on-error {}
:do {add list=$AddressList comment=AS211124 address=163.164.118.0/23} on-error {}
:do {add list=$AddressList comment=AS211124 address=163.164.120.0/23} on-error {}
:do {add list=$AddressList comment=AS211124 address=163.164.18.0/23} on-error {}
:do {add list=$AddressList comment=AS211124 address=163.164.224.0/22} on-error {}
:do {add list=$AddressList comment=AS211124 address=163.164.232.0/22} on-error {}
:do {add list=$AddressList comment=AS211124 address=163.164.38.0/23} on-error {}
:do {add list=$AddressList comment=AS211124 address=163.164.64.0/23} on-error {}
