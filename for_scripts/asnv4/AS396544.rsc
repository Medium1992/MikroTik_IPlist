:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396544 address=for_scripts/asnv4/AS396544.rsc} on-error {}
:do {add list=$AddressList comment=AS396544 address=192.42.173.0/24} on-error {}
:do {add list=$AddressList comment=AS396544 address=192.42.177.0/24} on-error {}
:do {add list=$AddressList comment=AS396544 address=192.58.128.0/24} on-error {}
:do {add list=$AddressList comment=AS396544 address=199.7.71.0/24} on-error {}
:do {add list=$AddressList comment=AS396544 address=216.87.145.0/24} on-error {}
