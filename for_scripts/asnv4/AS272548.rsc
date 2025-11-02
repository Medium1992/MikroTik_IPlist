:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272548 address=for_scripts/asnv4/AS272548.rsc} on-error {}
:do {add list=$AddressList comment=AS272548 address=181.232.232.0/22} on-error {}
