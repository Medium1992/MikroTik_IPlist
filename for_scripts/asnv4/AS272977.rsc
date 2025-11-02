:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272977 address=for_scripts/asnv4/AS272977.rsc} on-error {}
:do {add list=$AddressList comment=AS272977 address=38.191.220.0/22} on-error {}
