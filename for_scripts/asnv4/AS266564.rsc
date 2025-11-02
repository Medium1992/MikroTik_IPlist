:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266564 address=for_scripts/asnv4/AS266564.rsc} on-error {}
:do {add list=$AddressList comment=AS266564 address=160.238.248.0/24} on-error {}
:do {add list=$AddressList comment=AS266564 address=160.238.251.0/24} on-error {}
