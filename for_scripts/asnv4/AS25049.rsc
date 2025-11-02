:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25049 address=for_scripts/asnv4/AS25049.rsc} on-error {}
:do {add list=$AddressList comment=AS25049 address=146.194.0.0/18} on-error {}
:do {add list=$AddressList comment=AS25049 address=164.136.122.0/23} on-error {}
:do {add list=$AddressList comment=AS25049 address=164.136.124.0/24} on-error {}
:do {add list=$AddressList comment=AS25049 address=164.136.246.0/23} on-error {}
