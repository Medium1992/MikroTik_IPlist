:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31813 address=for_scripts/asnv4/AS31813.rsc} on-error {}
:do {add list=$AddressList comment=AS31813 address=143.223.134.0/24} on-error {}
