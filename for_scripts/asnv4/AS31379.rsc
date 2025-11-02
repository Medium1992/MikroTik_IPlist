:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31379 address=for_scripts/asnv4/AS31379.rsc} on-error {}
:do {add list=$AddressList comment=AS31379 address=193.151.0.0/22} on-error {}
