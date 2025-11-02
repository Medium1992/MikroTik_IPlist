:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23147 address=for_scripts/asnv4/AS23147.rsc} on-error {}
:do {add list=$AddressList comment=AS23147 address=204.124.251.0/24} on-error {}
