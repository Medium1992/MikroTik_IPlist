:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328193 address=for_scripts/asnv4/AS328193.rsc} on-error {}
:do {add list=$AddressList comment=AS328193 address=164.160.40.0/22} on-error {}
