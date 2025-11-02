:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272982 address=for_scripts/asnv4/AS272982.rsc} on-error {}
:do {add list=$AddressList comment=AS272982 address=190.9.68.0/23} on-error {}
