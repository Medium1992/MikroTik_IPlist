:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262312 address=for_scripts/asnv4/AS262312.rsc} on-error {}
:do {add list=$AddressList comment=AS262312 address=177.124.16.0/22} on-error {}
