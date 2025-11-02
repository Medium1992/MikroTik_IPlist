:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209721 address=for_scripts/asnv4/AS209721.rsc} on-error {}
:do {add list=$AddressList comment=AS209721 address=194.26.120.0/21} on-error {}
