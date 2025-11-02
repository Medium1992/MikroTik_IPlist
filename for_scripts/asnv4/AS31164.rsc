:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31164 address=for_scripts/asnv4/AS31164.rsc} on-error {}
:do {add list=$AddressList comment=AS31164 address=193.25.192.0/24} on-error {}
