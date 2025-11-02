:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328024 address=for_scripts/asnv4/AS328024.rsc} on-error {}
:do {add list=$AddressList comment=AS328024 address=160.119.120.0/22} on-error {}
:do {add list=$AddressList comment=AS328024 address=164.160.36.0/22} on-error {}
