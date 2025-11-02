:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262264 address=for_scripts/asnv4/AS262264.rsc} on-error {}
:do {add list=$AddressList comment=AS262264 address=190.210.206.0/24} on-error {}
