:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55604 address=for_scripts/asnv4/AS55604.rsc} on-error {}
:do {add list=$AddressList comment=AS55604 address=103.4.48.0/22} on-error {}
