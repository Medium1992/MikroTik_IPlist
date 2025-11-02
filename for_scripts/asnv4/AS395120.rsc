:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395120 address=for_scripts/asnv4/AS395120.rsc} on-error {}
:do {add list=$AddressList comment=AS395120 address=76.164.236.0/23} on-error {}
:do {add list=$AddressList comment=AS395120 address=8.39.164.0/23} on-error {}
