:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55486 address=for_scripts/asnv4/AS55486.rsc} on-error {}
:do {add list=$AddressList comment=AS55486 address=182.54.224.0/22} on-error {}
