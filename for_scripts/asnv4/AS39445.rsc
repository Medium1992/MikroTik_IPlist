:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39445 address=for_scripts/asnv4/AS39445.rsc} on-error {}
:do {add list=$AddressList comment=AS39445 address=193.93.48.0/22} on-error {}
