:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25808 address=for_scripts/asnv4/AS25808.rsc} on-error {}
:do {add list=$AddressList comment=AS25808 address=172.110.60.0/23} on-error {}
:do {add list=$AddressList comment=AS25808 address=172.110.62.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=199.125.66.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=199.125.68.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=38.242.8.0/22} on-error {}
:do {add list=$AddressList comment=AS25808 address=38.97.130.0/24} on-error {}
:do {add list=$AddressList comment=AS25808 address=38.97.136.0/24} on-error {}
