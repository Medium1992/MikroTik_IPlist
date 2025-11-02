:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262315 address=for_scripts/asnv4/AS262315.rsc} on-error {}
:do {add list=$AddressList comment=AS262315 address=177.124.24.0/22} on-error {}
