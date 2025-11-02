:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328049 address=for_scripts/asnv4/AS328049.rsc} on-error {}
:do {add list=$AddressList comment=AS328049 address=164.160.120.0/22} on-error {}
