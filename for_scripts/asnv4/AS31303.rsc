:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31303 address=for_scripts/asnv4/AS31303.rsc} on-error {}
:do {add list=$AddressList comment=AS31303 address=217.174.16.0/20} on-error {}
