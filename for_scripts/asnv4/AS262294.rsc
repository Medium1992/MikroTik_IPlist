:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262294 address=for_scripts/asnv4/AS262294.rsc} on-error {}
:do {add list=$AddressList comment=AS262294 address=177.11.72.0/23} on-error {}
