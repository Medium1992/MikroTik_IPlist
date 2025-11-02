:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272654 address=for_scripts/asnv4/AS272654.rsc} on-error {}
:do {add list=$AddressList comment=AS272654 address=201.157.246.0/24} on-error {}
