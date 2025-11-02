:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273506 address=for_scripts/asnv4/AS273506.rsc} on-error {}
:do {add list=$AddressList comment=AS273506 address=204.157.79.0/24} on-error {}
