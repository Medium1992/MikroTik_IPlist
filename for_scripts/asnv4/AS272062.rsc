:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272062 address=for_scripts/asnv4/AS272062.rsc} on-error {}
:do {add list=$AddressList comment=AS272062 address=181.232.156.0/22} on-error {}
