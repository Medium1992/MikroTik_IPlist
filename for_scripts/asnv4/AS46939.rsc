:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46939 address=for_scripts/asnv4/AS46939.rsc} on-error {}
:do {add list=$AddressList comment=AS46939 address=204.87.251.0/24} on-error {}
