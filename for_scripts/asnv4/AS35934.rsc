:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35934 address=for_scripts/asnv4/AS35934.rsc} on-error {}
:do {add list=$AddressList comment=AS35934 address=204.13.216.0/23} on-error {}
:do {add list=$AddressList comment=AS35934 address=204.13.220.0/22} on-error {}
