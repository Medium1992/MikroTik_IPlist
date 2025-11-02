:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262256 address=for_scripts/asnv4/AS262256.rsc} on-error {}
:do {add list=$AddressList comment=AS262256 address=190.110.120.0/22} on-error {}
:do {add list=$AddressList comment=AS262256 address=190.110.124.0/23} on-error {}
:do {add list=$AddressList comment=AS262256 address=192.140.56.0/23} on-error {}
:do {add list=$AddressList comment=AS262256 address=192.141.49.0/24} on-error {}
:do {add list=$AddressList comment=AS262256 address=192.141.50.0/23} on-error {}
:do {add list=$AddressList comment=AS262256 address=200.24.12.0/23} on-error {}
:do {add list=$AddressList comment=AS262256 address=200.24.14.0/24} on-error {}
:do {add list=$AddressList comment=AS262256 address=201.159.169.0/24} on-error {}
:do {add list=$AddressList comment=AS262256 address=201.159.170.0/23} on-error {}
:do {add list=$AddressList comment=AS262256 address=201.159.173.0/24} on-error {}
:do {add list=$AddressList comment=AS262256 address=201.159.174.0/24} on-error {}
:do {add list=$AddressList comment=AS262256 address=45.236.164.0/23} on-error {}
:do {add list=$AddressList comment=AS262256 address=45.236.166.0/24} on-error {}
