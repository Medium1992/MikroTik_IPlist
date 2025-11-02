:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31695 address=for_scripts/asnv4/AS31695.rsc} on-error {}
:do {add list=$AddressList comment=AS31695 address=80.67.48.0/20} on-error {}
