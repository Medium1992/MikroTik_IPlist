:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31769 address=for_scripts/asnv4/AS31769.rsc} on-error {}
:do {add list=$AddressList comment=AS31769 address=104.36.0.0/24} on-error {}
:do {add list=$AddressList comment=AS31769 address=104.36.2.0/23} on-error {}
:do {add list=$AddressList comment=AS31769 address=162.213.132.0/22} on-error {}
:do {add list=$AddressList comment=AS31769 address=208.82.12.0/22} on-error {}
:do {add list=$AddressList comment=AS31769 address=208.91.120.0/22} on-error {}
:do {add list=$AddressList comment=AS31769 address=74.113.160.0/22} on-error {}
:do {add list=$AddressList comment=AS31769 address=74.113.164.0/23} on-error {}
:do {add list=$AddressList comment=AS31769 address=74.113.166.0/24} on-error {}
