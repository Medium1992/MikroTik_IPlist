:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30258 address=for_scripts/asnv4/AS30258.rsc} on-error {}
:do {add list=$AddressList comment=AS30258 address=12.230.45.0/24} on-error {}
:do {add list=$AddressList comment=AS30258 address=66.194.2.0/24} on-error {}
