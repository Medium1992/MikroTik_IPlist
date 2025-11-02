:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272136 address=for_scripts/asnv4/AS272136.rsc} on-error {}
:do {add list=$AddressList comment=AS272136 address=45.68.21.0/24} on-error {}
:do {add list=$AddressList comment=AS272136 address=45.68.22.0/24} on-error {}
