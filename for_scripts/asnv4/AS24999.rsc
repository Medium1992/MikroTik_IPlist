:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24999 address=for_scripts/asnv4/AS24999.rsc} on-error {}
:do {add list=$AddressList comment=AS24999 address=193.111.240.0/22} on-error {}
