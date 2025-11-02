:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272878 address=for_scripts/asnv4/AS272878.rsc} on-error {}
:do {add list=$AddressList comment=AS272878 address=45.191.194.0/24} on-error {}
