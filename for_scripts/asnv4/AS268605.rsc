:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268605 address=for_scripts/asnv4/AS268605.rsc} on-error {}
:do {add list=$AddressList comment=AS268605 address=190.111.156.0/23} on-error {}
:do {add list=$AddressList comment=AS268605 address=190.111.159.0/24} on-error {}
:do {add list=$AddressList comment=AS268605 address=45.164.60.0/22} on-error {}
