:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50342 address=for_scripts/asnv4/AS50342.rsc} on-error {}
:do {add list=$AddressList comment=AS50342 address=109.95.104.0/21} on-error {}
