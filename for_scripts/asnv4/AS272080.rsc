:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272080 address=for_scripts/asnv4/AS272080.rsc} on-error {}
:do {add list=$AddressList comment=AS272080 address=181.224.196.0/24} on-error {}
