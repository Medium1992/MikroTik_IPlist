:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209448 address=for_scripts/asnv4/AS209448.rsc} on-error {}
:do {add list=$AddressList comment=AS209448 address=5.253.164.0/22} on-error {}
