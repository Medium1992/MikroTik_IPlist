:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272563 address=for_scripts/asnv4/AS272563.rsc} on-error {}
:do {add list=$AddressList comment=AS272563 address=190.115.96.0/22} on-error {}
