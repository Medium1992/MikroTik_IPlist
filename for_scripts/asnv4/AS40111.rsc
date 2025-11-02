:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40111 address=for_scripts/asnv4/AS40111.rsc} on-error {}
:do {add list=$AddressList comment=AS40111 address=192.140.5.0/24} on-error {}
:do {add list=$AddressList comment=AS40111 address=192.68.164.0/24} on-error {}
:do {add list=$AddressList comment=AS40111 address=208.71.232.0/23} on-error {}
:do {add list=$AddressList comment=AS40111 address=208.71.234.0/24} on-error {}
:do {add list=$AddressList comment=AS40111 address=208.93.32.0/22} on-error {}
:do {add list=$AddressList comment=AS40111 address=23.135.224.0/24} on-error {}
:do {add list=$AddressList comment=AS40111 address=38.146.82.0/23} on-error {}
:do {add list=$AddressList comment=AS40111 address=38.46.48.0/22} on-error {}
:do {add list=$AddressList comment=AS40111 address=44.36.14.0/24} on-error {}
:do {add list=$AddressList comment=AS40111 address=72.162.0.0/24} on-error {}
:do {add list=$AddressList comment=AS40111 address=72.162.108.0/23} on-error {}
:do {add list=$AddressList comment=AS40111 address=72.162.172.0/23} on-error {}
:do {add list=$AddressList comment=AS40111 address=72.162.2.0/23} on-error {}
:do {add list=$AddressList comment=AS40111 address=72.162.20.0/23} on-error {}
:do {add list=$AddressList comment=AS40111 address=72.162.228.0/22} on-error {}
:do {add list=$AddressList comment=AS40111 address=72.162.28.0/23} on-error {}
:do {add list=$AddressList comment=AS40111 address=72.162.32.0/24} on-error {}
:do {add list=$AddressList comment=AS40111 address=72.162.37.0/24} on-error {}
:do {add list=$AddressList comment=AS40111 address=72.162.68.0/23} on-error {}
