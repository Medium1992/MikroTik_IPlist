:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25689 address=for_scripts/asnv4/AS25689.rsc} on-error {}
:do {add list=$AddressList comment=AS25689 address=132.246.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25689 address=167.37.244.0/22} on-error {}
:do {add list=$AddressList comment=AS25689 address=167.37.249.0/24} on-error {}
:do {add list=$AddressList comment=AS25689 address=192.139.116.0/23} on-error {}
:do {add list=$AddressList comment=AS25689 address=192.139.198.0/24} on-error {}
:do {add list=$AddressList comment=AS25689 address=192.139.21.0/24} on-error {}
:do {add list=$AddressList comment=AS25689 address=192.70.172.0/24} on-error {}
:do {add list=$AddressList comment=AS25689 address=192.75.14.0/24} on-error {}
:do {add list=$AddressList comment=AS25689 address=204.174.103.0/24} on-error {}
