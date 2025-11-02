:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31734 address=for_scripts/asnv4/AS31734.rsc} on-error {}
:do {add list=$AddressList comment=AS31734 address=91.208.223.0/24} on-error {}
