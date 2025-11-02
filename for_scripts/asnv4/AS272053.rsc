:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272053 address=for_scripts/asnv4/AS272053.rsc} on-error {}
:do {add list=$AddressList comment=AS272053 address=181.232.196.0/22} on-error {}
