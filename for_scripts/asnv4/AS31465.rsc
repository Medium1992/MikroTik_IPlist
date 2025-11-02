:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31465 address=for_scripts/asnv4/AS31465.rsc} on-error {}
:do {add list=$AddressList comment=AS31465 address=91.215.138.0/24} on-error {}
