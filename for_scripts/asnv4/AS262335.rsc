:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262335 address=for_scripts/asnv4/AS262335.rsc} on-error {}
:do {add list=$AddressList comment=AS262335 address=177.125.64.0/21} on-error {}
