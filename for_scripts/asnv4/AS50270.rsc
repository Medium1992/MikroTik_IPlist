:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50270 address=for_scripts/asnv4/AS50270.rsc} on-error {}
:do {add list=$AddressList comment=AS50270 address=109.233.0.0/21} on-error {}
