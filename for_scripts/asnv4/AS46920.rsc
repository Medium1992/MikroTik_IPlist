:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46920 address=for_scripts/asnv4/AS46920.rsc} on-error {}
:do {add list=$AddressList comment=AS46920 address=136.175.40.0/22} on-error {}
:do {add list=$AddressList comment=AS46920 address=199.229.220.0/22} on-error {}
:do {add list=$AddressList comment=AS46920 address=23.175.128.0/24} on-error {}
:do {add list=$AddressList comment=AS46920 address=64.29.18.0/23} on-error {}
:do {add list=$AddressList comment=AS46920 address=74.113.176.0/21} on-error {}
