:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212302 address=for_scripts/asnv4/AS212302.rsc} on-error {}
:do {add list=$AddressList comment=AS212302 address=109.70.239.0/24} on-error {}
