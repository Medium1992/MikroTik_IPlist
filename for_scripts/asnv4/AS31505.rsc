:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31505 address=for_scripts/asnv4/AS31505.rsc} on-error {}
:do {add list=$AddressList comment=AS31505 address=83.151.32.0/20} on-error {}
