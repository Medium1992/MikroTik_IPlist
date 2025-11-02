:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4474 address=for_scripts/asnv4/AS4474.rsc} on-error {}
:do {add list=$AddressList comment=AS4474 address=104.36.40.0/22} on-error {}
:do {add list=$AddressList comment=AS4474 address=162.248.136.0/22} on-error {}
:do {add list=$AddressList comment=AS4474 address=216.166.135.0/24} on-error {}
:do {add list=$AddressList comment=AS4474 address=216.166.159.0/24} on-error {}
:do {add list=$AddressList comment=AS4474 address=24.223.100.0/22} on-error {}
:do {add list=$AddressList comment=AS4474 address=24.51.50.0/23} on-error {}
:do {add list=$AddressList comment=AS4474 address=24.72.192.0/21} on-error {}
:do {add list=$AddressList comment=AS4474 address=24.72.200.0/22} on-error {}
:do {add list=$AddressList comment=AS4474 address=64.124.81.0/24} on-error {}
:do {add list=$AddressList comment=AS4474 address=67.215.16.0/20} on-error {}
:do {add list=$AddressList comment=AS4474 address=72.21.64.0/20} on-error {}
:do {add list=$AddressList comment=AS4474 address=96.31.96.0/19} on-error {}
