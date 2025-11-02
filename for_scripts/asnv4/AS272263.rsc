:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272263 address=for_scripts/asnv4/AS272263.rsc} on-error {}
:do {add list=$AddressList comment=AS272263 address=45.173.234.0/24} on-error {}
