:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39265 address=for_scripts/asnv4/AS39265.rsc} on-error {}
:do {add list=$AddressList comment=AS39265 address=193.247.32.0/22} on-error {}
