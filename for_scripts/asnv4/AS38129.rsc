:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38129 address=for_scripts/asnv4/AS38129.rsc} on-error {}
:do {add list=$AddressList comment=AS38129 address=103.19.124.0/22} on-error {}
