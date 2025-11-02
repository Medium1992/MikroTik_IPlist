:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20406 address=for_scripts/asnv4/AS20406.rsc} on-error {}
:do {add list=$AddressList comment=AS20406 address=204.16.0.0/21} on-error {}
