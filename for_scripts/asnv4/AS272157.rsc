:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272157 address=for_scripts/asnv4/AS272157.rsc} on-error {}
:do {add list=$AddressList comment=AS272157 address=38.156.247.0/24} on-error {}
