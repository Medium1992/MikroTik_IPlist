:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272858 address=for_scripts/asnv4/AS272858.rsc} on-error {}
:do {add list=$AddressList comment=AS272858 address=190.54.6.0/24} on-error {}
