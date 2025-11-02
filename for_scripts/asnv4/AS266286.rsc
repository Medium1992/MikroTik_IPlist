:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266286 address=for_scripts/asnv4/AS266286.rsc} on-error {}
:do {add list=$AddressList comment=AS266286 address=170.78.216.0/22} on-error {}
