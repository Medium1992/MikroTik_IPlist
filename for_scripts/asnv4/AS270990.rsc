:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270990 address=for_scripts/asnv4/AS270990.rsc} on-error {}
:do {add list=$AddressList comment=AS270990 address=181.225.172.0/22} on-error {}
