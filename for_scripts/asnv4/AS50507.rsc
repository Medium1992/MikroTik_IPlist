:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50507 address=for_scripts/asnv4/AS50507.rsc} on-error {}
:do {add list=$AddressList comment=AS50507 address=193.106.180.0/22} on-error {}
