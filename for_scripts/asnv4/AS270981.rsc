:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270981 address=for_scripts/asnv4/AS270981.rsc} on-error {}
:do {add list=$AddressList comment=AS270981 address=181.225.176.0/22} on-error {}
