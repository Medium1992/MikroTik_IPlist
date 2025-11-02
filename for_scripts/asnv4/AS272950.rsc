:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272950 address=for_scripts/asnv4/AS272950.rsc} on-error {}
:do {add list=$AddressList comment=AS272950 address=38.190.24.0/24} on-error {}
