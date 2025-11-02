:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401988 address=for_scripts/asnv4/AS401988.rsc} on-error {}
:do {add list=$AddressList comment=AS401988 address=23.145.164.0/24} on-error {}
:do {add list=$AddressList comment=AS401988 address=64.111.94.0/23} on-error {}
