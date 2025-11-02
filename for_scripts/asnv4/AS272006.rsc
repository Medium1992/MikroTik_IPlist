:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272006 address=for_scripts/asnv4/AS272006.rsc} on-error {}
:do {add list=$AddressList comment=AS272006 address=143.0.64.0/22} on-error {}
