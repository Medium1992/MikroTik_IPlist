:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262321 address=for_scripts/asnv4/AS262321.rsc} on-error {}
:do {add list=$AddressList comment=AS262321 address=177.124.104.0/22} on-error {}
