:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272554 address=for_scripts/asnv4/AS272554.rsc} on-error {}
:do {add list=$AddressList comment=AS272554 address=179.63.24.0/22} on-error {}
