:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272829 address=for_scripts/asnv4/AS272829.rsc} on-error {}
:do {add list=$AddressList comment=AS272829 address=190.71.85.0/24} on-error {}
