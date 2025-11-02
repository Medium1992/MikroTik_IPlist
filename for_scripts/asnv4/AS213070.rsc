:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213070 address=for_scripts/asnv4/AS213070.rsc} on-error {}
:do {add list=$AddressList comment=AS213070 address=185.33.72.0/22} on-error {}
