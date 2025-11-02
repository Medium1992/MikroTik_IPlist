:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46785 address=for_scripts/asnv4/AS46785.rsc} on-error {}
:do {add list=$AddressList comment=AS46785 address=198.176.28.0/22} on-error {}
:do {add list=$AddressList comment=AS46785 address=198.64.248.0/22} on-error {}
:do {add list=$AddressList comment=AS46785 address=199.188.244.0/22} on-error {}
:do {add list=$AddressList comment=AS46785 address=204.2.220.0/24} on-error {}
:do {add list=$AddressList comment=AS46785 address=204.61.220.0/22} on-error {}
:do {add list=$AddressList comment=AS46785 address=74.122.120.0/22} on-error {}
