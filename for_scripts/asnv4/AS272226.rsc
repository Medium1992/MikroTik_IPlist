:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272226 address=for_scripts/asnv4/AS272226.rsc} on-error {}
:do {add list=$AddressList comment=AS272226 address=45.171.79.0/24} on-error {}
