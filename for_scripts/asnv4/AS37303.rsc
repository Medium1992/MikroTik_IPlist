:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37303 address=for_scripts/asnv4/AS37303.rsc} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.128.0/23} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.130.0/24} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.136.0/22} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.141.0/24} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.142.0/23} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.144.0/20} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.160.0/19} on-error {}
:do {add list=$AddressList comment=AS37303 address=41.77.16.0/21} on-error {}
