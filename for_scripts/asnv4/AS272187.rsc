:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272187 address=for_scripts/asnv4/AS272187.rsc} on-error {}
:do {add list=$AddressList comment=AS272187 address=181.191.176.0/22} on-error {}
