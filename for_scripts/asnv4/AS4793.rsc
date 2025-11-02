:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4793 address=for_scripts/asnv4/AS4793.rsc} on-error {}
:do {add list=$AddressList comment=AS4793 address=103.186.170.0/23} on-error {}
:do {add list=$AddressList comment=AS4793 address=118.47.74.0/24} on-error {}
:do {add list=$AddressList comment=AS4793 address=175.200.11.0/24} on-error {}
:do {add list=$AddressList comment=AS4793 address=175.200.12.0/24} on-error {}
:do {add list=$AddressList comment=AS4793 address=211.193.192.0/20} on-error {}
:do {add list=$AddressList comment=AS4793 address=218.151.134.0/23} on-error {}
:do {add list=$AddressList comment=AS4793 address=218.151.145.0/24} on-error {}
:do {add list=$AddressList comment=AS4793 address=218.151.146.0/23} on-error {}
:do {add list=$AddressList comment=AS4793 address=218.151.186.0/24} on-error {}
:do {add list=$AddressList comment=AS4793 address=218.53.54.0/24} on-error {}
:do {add list=$AddressList comment=AS4793 address=61.83.124.0/24} on-error {}
:do {add list=$AddressList comment=AS4793 address=61.83.84.0/23} on-error {}
