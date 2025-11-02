:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272025 address=for_scripts/asnv4/AS272025.rsc} on-error {}
:do {add list=$AddressList comment=AS272025 address=181.224.64.0/22} on-error {}
