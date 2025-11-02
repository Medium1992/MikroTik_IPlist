:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38334 address=for_scripts/asnv4/AS38334.rsc} on-error {}
:do {add list=$AddressList comment=AS38334 address=123.176.64.0/21} on-error {}
