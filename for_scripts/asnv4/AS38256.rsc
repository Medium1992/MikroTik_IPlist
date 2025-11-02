:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38256 address=for_scripts/asnv4/AS38256.rsc} on-error {}
:do {add list=$AddressList comment=AS38256 address=124.6.224.0/20} on-error {}
