:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37235 address=for_scripts/asnv4/AS37235.rsc} on-error {}
:do {add list=$AddressList comment=AS37235 address=41.74.192.0/21} on-error {}
:do {add list=$AddressList comment=AS37235 address=41.74.200.0/23} on-error {}
:do {add list=$AddressList comment=AS37235 address=41.74.202.0/24} on-error {}
:do {add list=$AddressList comment=AS37235 address=41.74.204.0/22} on-error {}
