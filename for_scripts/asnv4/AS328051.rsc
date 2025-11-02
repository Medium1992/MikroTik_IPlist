:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328051 address=for_scripts/asnv4/AS328051.rsc} on-error {}
:do {add list=$AddressList comment=AS328051 address=164.160.124.0/22} on-error {}
