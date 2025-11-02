:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51455 address=for_scripts/asnv4/AS51455.rsc} on-error {}
:do {add list=$AddressList comment=AS51455 address=91.217.164.0/24} on-error {}
