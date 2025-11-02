:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272057 address=for_scripts/asnv4/AS272057.rsc} on-error {}
:do {add list=$AddressList comment=AS272057 address=187.63.156.0/22} on-error {}
