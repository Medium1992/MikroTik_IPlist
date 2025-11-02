:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270466 address=for_scripts/asnv4/AS270466.rsc} on-error {}
:do {add list=$AddressList comment=AS270466 address=200.106.136.0/22} on-error {}
