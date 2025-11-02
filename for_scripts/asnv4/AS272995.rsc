:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272995 address=for_scripts/asnv4/AS272995.rsc} on-error {}
:do {add list=$AddressList comment=AS272995 address=45.173.10.0/23} on-error {}
:do {add list=$AddressList comment=AS272995 address=45.173.9.0/24} on-error {}
