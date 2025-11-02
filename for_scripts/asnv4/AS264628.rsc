:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264628 address=for_scripts/asnv4/AS264628.rsc} on-error {}
:do {add list=$AddressList comment=AS264628 address=190.103.28.0/22} on-error {}
:do {add list=$AddressList comment=AS264628 address=190.120.248.0/21} on-error {}
:do {add list=$AddressList comment=AS264628 address=190.8.164.0/23} on-error {}
:do {add list=$AddressList comment=AS264628 address=190.8.166.0/24} on-error {}
:do {add list=$AddressList comment=AS264628 address=190.89.29.0/24} on-error {}
:do {add list=$AddressList comment=AS264628 address=190.89.30.0/23} on-error {}
:do {add list=$AddressList comment=AS264628 address=38.226.100.0/22} on-error {}
:do {add list=$AddressList comment=AS264628 address=45.197.192.0/24} on-error {}
:do {add list=$AddressList comment=AS264628 address=45.197.194.0/24} on-error {}
