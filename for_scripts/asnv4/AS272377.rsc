:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272377 address=for_scripts/asnv4/AS272377.rsc} on-error {}
:do {add list=$AddressList comment=AS272377 address=189.36.240.0/22} on-error {}
