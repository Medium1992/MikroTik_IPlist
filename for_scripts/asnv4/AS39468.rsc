:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39468 address=for_scripts/asnv4/AS39468.rsc} on-error {}
:do {add list=$AddressList comment=AS39468 address=193.239.68.0/22} on-error {}
