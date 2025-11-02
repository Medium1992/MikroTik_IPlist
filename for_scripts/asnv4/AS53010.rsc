:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53010 address=for_scripts/asnv4/AS53010.rsc} on-error {}
:do {add list=$AddressList comment=AS53010 address=177.67.48.0/22} on-error {}
