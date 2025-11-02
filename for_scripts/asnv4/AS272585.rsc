:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272585 address=for_scripts/asnv4/AS272585.rsc} on-error {}
:do {add list=$AddressList comment=AS272585 address=201.159.94.0/23} on-error {}
