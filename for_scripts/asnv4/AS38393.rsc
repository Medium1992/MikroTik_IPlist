:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38393 address=for_scripts/asnv4/AS38393.rsc} on-error {}
:do {add list=$AddressList comment=AS38393 address=103.143.79.0/24} on-error {}
