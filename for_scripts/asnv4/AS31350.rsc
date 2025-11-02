:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31350 address=for_scripts/asnv4/AS31350.rsc} on-error {}
:do {add list=$AddressList comment=AS31350 address=193.151.56.0/22} on-error {}
