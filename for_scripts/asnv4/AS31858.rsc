:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31858 address=for_scripts/asnv4/AS31858.rsc} on-error {}
:do {add list=$AddressList comment=AS31858 address=208.103.172.0/24} on-error {}
