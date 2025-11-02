:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272317 address=for_scripts/asnv4/AS272317.rsc} on-error {}
:do {add list=$AddressList comment=AS272317 address=201.96.148.0/24} on-error {}
