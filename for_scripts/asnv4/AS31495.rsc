:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31495 address=for_scripts/asnv4/AS31495.rsc} on-error {}
:do {add list=$AddressList comment=AS31495 address=217.148.112.0/20} on-error {}
