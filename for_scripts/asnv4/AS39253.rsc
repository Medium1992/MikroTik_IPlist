:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39253 address=for_scripts/asnv4/AS39253.rsc} on-error {}
:do {add list=$AddressList comment=AS39253 address=62.244.243.0/24} on-error {}
