:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37308 address=for_scripts/asnv4/AS37308.rsc} on-error {}
:do {add list=$AddressList comment=AS37308 address=197.234.32.0/21} on-error {}
:do {add list=$AddressList comment=AS37308 address=197.234.48.0/22} on-error {}
:do {add list=$AddressList comment=AS37308 address=197.234.52.0/24} on-error {}
:do {add list=$AddressList comment=AS37308 address=197.234.57.0/24} on-error {}
:do {add list=$AddressList comment=AS37308 address=197.234.58.0/24} on-error {}
:do {add list=$AddressList comment=AS37308 address=197.234.60.0/24} on-error {}
:do {add list=$AddressList comment=AS37308 address=197.242.240.0/22} on-error {}
:do {add list=$AddressList comment=AS37308 address=197.242.244.0/23} on-error {}
:do {add list=$AddressList comment=AS37308 address=197.242.248.0/22} on-error {}
:do {add list=$AddressList comment=AS37308 address=197.242.252.0/24} on-error {}
:do {add list=$AddressList comment=AS37308 address=41.78.208.0/22} on-error {}
