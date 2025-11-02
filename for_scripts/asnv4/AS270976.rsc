:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270976 address=for_scripts/asnv4/AS270976.rsc} on-error {}
:do {add list=$AddressList comment=AS270976 address=179.43.16.0/22} on-error {}
