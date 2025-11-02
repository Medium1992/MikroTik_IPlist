:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272405 address=for_scripts/asnv4/AS272405.rsc} on-error {}
:do {add list=$AddressList comment=AS272405 address=38.210.176.0/22} on-error {}
