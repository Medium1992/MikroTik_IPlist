:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26209 address=for_scripts/asnv4/AS26209.rsc} on-error {}
:do {add list=$AddressList comment=AS26209 address=69.44.136.0/23} on-error {}
:do {add list=$AddressList comment=AS26209 address=69.44.138.0/24} on-error {}
:do {add list=$AddressList comment=AS26209 address=69.71.112.0/23} on-error {}
:do {add list=$AddressList comment=AS26209 address=69.71.114.0/24} on-error {}
:do {add list=$AddressList comment=AS26209 address=69.71.116.0/23} on-error {}
:do {add list=$AddressList comment=AS26209 address=69.71.119.0/24} on-error {}
:do {add list=$AddressList comment=AS26209 address=69.71.120.0/21} on-error {}
