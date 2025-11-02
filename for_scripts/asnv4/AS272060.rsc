:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272060 address=for_scripts/asnv4/AS272060.rsc} on-error {}
:do {add list=$AddressList comment=AS272060 address=181.224.32.0/22} on-error {}
