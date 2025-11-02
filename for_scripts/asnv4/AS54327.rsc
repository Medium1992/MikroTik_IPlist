:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54327 address=for_scripts/asnv4/AS54327.rsc} on-error {}
:do {add list=$AddressList comment=AS54327 address=162.219.72.0/22} on-error {}
:do {add list=$AddressList comment=AS54327 address=192.30.116.0/22} on-error {}
:do {add list=$AddressList comment=AS54327 address=204.62.201.0/24} on-error {}
:do {add list=$AddressList comment=AS54327 address=204.62.204.0/23} on-error {}
:do {add list=$AddressList comment=AS54327 address=206.183.112.0/20} on-error {}
