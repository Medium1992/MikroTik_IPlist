:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55305 address=for_scripts/asnv4/AS55305.rsc} on-error {}
:do {add list=$AddressList comment=AS55305 address=103.133.100.0/22} on-error {}
