:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26077 address=for_scripts/asnv4/AS26077.rsc} on-error {}
:do {add list=$AddressList comment=AS26077 address=104.167.48.0/20} on-error {}
:do {add list=$AddressList comment=AS26077 address=107.178.0.0/20} on-error {}
:do {add list=$AddressList comment=AS26077 address=132.147.128.0/18} on-error {}
:do {add list=$AddressList comment=AS26077 address=134.195.72.0/22} on-error {}
:do {add list=$AddressList comment=AS26077 address=142.147.112.0/20} on-error {}
:do {add list=$AddressList comment=AS26077 address=143.55.32.0/19} on-error {}
:do {add list=$AddressList comment=AS26077 address=161.38.8.0/22} on-error {}
:do {add list=$AddressList comment=AS26077 address=198.217.24.0/22} on-error {}
:do {add list=$AddressList comment=AS26077 address=204.11.176.0/21} on-error {}
:do {add list=$AddressList comment=AS26077 address=204.96.180.0/23} on-error {}
:do {add list=$AddressList comment=AS26077 address=204.96.188.0/22} on-error {}
:do {add list=$AddressList comment=AS26077 address=205.247.204.0/24} on-error {}
:do {add list=$AddressList comment=AS26077 address=208.79.0.0/22} on-error {}
:do {add list=$AddressList comment=AS26077 address=208.79.4.0/23} on-error {}
:do {add list=$AddressList comment=AS26077 address=208.79.6.0/24} on-error {}
:do {add list=$AddressList comment=AS26077 address=23.150.176.0/24} on-error {}
:do {add list=$AddressList comment=AS26077 address=52.128.48.0/20} on-error {}
:do {add list=$AddressList comment=AS26077 address=52.144.96.0/20} on-error {}
:do {add list=$AddressList comment=AS26077 address=63.174.226.0/24} on-error {}
:do {add list=$AddressList comment=AS26077 address=67.219.112.0/20} on-error {}
:do {add list=$AddressList comment=AS26077 address=69.80.112.0/20} on-error {}
