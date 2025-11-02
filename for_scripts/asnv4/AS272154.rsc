:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272154 address=for_scripts/asnv4/AS272154.rsc} on-error {}
:do {add list=$AddressList comment=AS272154 address=190.103.188.0/24} on-error {}
