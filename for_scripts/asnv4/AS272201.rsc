:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272201 address=for_scripts/asnv4/AS272201.rsc} on-error {}
:do {add list=$AddressList comment=AS272201 address=179.48.139.0/24} on-error {}
