:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50760 address=for_scripts/asnv4/AS50760.rsc} on-error {}
:do {add list=$AddressList comment=AS50760 address=109.197.112.0/21} on-error {}
:do {add list=$AddressList comment=AS50760 address=91.230.20.0/23} on-error {}
