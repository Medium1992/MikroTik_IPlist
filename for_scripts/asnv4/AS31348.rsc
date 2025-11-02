:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31348 address=for_scripts/asnv4/AS31348.rsc} on-error {}
:do {add list=$AddressList comment=AS31348 address=193.151.32.0/22} on-error {}
