:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396167 address=for_scripts/asnv4/AS396167.rsc} on-error {}
:do {add list=$AddressList comment=AS396167 address=199.73.26.0/23} on-error {}
:do {add list=$AddressList comment=AS396167 address=204.71.178.0/23} on-error {}
:do {add list=$AddressList comment=AS396167 address=205.138.247.0/24} on-error {}
:do {add list=$AddressList comment=AS396167 address=208.50.175.0/24} on-error {}
:do {add list=$AddressList comment=AS396167 address=216.104.233.0/24} on-error {}
:do {add list=$AddressList comment=AS396167 address=216.136.136.0/24} on-error {}
:do {add list=$AddressList comment=AS396167 address=216.136.160.0/24} on-error {}
:do {add list=$AddressList comment=AS396167 address=64.75.23.0/24} on-error {}
:do {add list=$AddressList comment=AS396167 address=64.75.26.0/24} on-error {}
:do {add list=$AddressList comment=AS396167 address=64.75.47.0/24} on-error {}
