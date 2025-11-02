:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40885 address=for_scripts/asnv4/AS40885.rsc} on-error {}
:do {add list=$AddressList comment=AS40885 address=12.239.120.0/22} on-error {}
:do {add list=$AddressList comment=AS40885 address=192.250.22.0/23} on-error {}
:do {add list=$AddressList comment=AS40885 address=192.250.30.0/23} on-error {}
:do {add list=$AddressList comment=AS40885 address=204.239.143.0/24} on-error {}
:do {add list=$AddressList comment=AS40885 address=64.9.101.0/24} on-error {}
:do {add list=$AddressList comment=AS40885 address=66.151.141.0/24} on-error {}
:do {add list=$AddressList comment=AS40885 address=70.42.133.0/24} on-error {}
:do {add list=$AddressList comment=AS40885 address=74.201.88.0/23} on-error {}
:do {add list=$AddressList comment=AS40885 address=74.217.219.0/24} on-error {}
:do {add list=$AddressList comment=AS40885 address=74.217.72.0/24} on-error {}
:do {add list=$AddressList comment=AS40885 address=8.41.111.0/24} on-error {}
