:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55390 address=for_scripts/asnv4/AS55390.rsc} on-error {}
:do {add list=$AddressList comment=AS55390 address=133.31.0.0/16} on-error {}
