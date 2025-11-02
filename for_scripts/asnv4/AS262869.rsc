:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262869 address=for_scripts/asnv4/AS262869.rsc} on-error {}
:do {add list=$AddressList comment=AS262869 address=177.11.16.0/22} on-error {}
