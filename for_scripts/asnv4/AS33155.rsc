:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33155 address=for_scripts/asnv4/AS33155.rsc} on-error {}
:do {add list=$AddressList comment=AS33155 address=204.194.63.0/24} on-error {}
