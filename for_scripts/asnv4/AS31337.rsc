:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31337 address=for_scripts/asnv4/AS31337.rsc} on-error {}
:do {add list=$AddressList comment=AS31337 address=193.178.60.0/22} on-error {}
