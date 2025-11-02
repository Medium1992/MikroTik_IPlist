:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22541 address=for_scripts/asnv4/AS22541.rsc} on-error {}
:do {add list=$AddressList comment=AS22541 address=190.14.100.0/24} on-error {}
:do {add list=$AddressList comment=AS22541 address=190.14.104.0/22} on-error {}
:do {add list=$AddressList comment=AS22541 address=190.14.108.0/23} on-error {}
:do {add list=$AddressList comment=AS22541 address=190.14.110.0/24} on-error {}
:do {add list=$AddressList comment=AS22541 address=190.14.112.0/21} on-error {}
:do {add list=$AddressList comment=AS22541 address=190.14.120.0/23} on-error {}
:do {add list=$AddressList comment=AS22541 address=190.14.122.0/24} on-error {}
:do {add list=$AddressList comment=AS22541 address=190.14.124.0/22} on-error {}
:do {add list=$AddressList comment=AS22541 address=190.14.64.0/19} on-error {}
:do {add list=$AddressList comment=AS22541 address=190.14.96.0/22} on-error {}
:do {add list=$AddressList comment=AS22541 address=200.75.160.0/20} on-error {}
