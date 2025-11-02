:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55001 address=for_scripts/asnv4/AS55001.rsc} on-error {}
:do {add list=$AddressList comment=AS55001 address=162.219.208.0/22} on-error {}
:do {add list=$AddressList comment=AS55001 address=204.145.237.0/24} on-error {}
:do {add list=$AddressList comment=AS55001 address=68.68.204.0/23} on-error {}
