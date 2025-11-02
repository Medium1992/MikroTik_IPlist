:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266320 address=for_scripts/asnv4/AS266320.rsc} on-error {}
:do {add list=$AddressList comment=AS266320 address=170.238.136.0/22} on-error {}
