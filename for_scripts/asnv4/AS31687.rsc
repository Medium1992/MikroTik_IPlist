:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31687 address=for_scripts/asnv4/AS31687.rsc} on-error {}
:do {add list=$AddressList comment=AS31687 address=91.209.237.0/24} on-error {}
