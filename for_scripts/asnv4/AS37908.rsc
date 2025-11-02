:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37908 address=for_scripts/asnv4/AS37908.rsc} on-error {}
:do {add list=$AddressList comment=AS37908 address=103.10.164.0/22} on-error {}
:do {add list=$AddressList comment=AS37908 address=118.103.128.0/21} on-error {}
:do {add list=$AddressList comment=AS37908 address=122.128.0.0/20} on-error {}
:do {add list=$AddressList comment=AS37908 address=175.103.0.0/22} on-error {}
:do {add list=$AddressList comment=AS37908 address=202.236.157.0/24} on-error {}
:do {add list=$AddressList comment=AS37908 address=202.254.111.0/24} on-error {}
