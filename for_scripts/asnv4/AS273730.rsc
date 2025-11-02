:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273730 address=for_scripts/asnv4/AS273730.rsc} on-error {}
:do {add list=$AddressList comment=AS273730 address=200.215.238.0/23} on-error {}
