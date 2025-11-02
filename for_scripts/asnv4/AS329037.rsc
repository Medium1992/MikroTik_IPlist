:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329037 address=for_scripts/asnv4/AS329037.rsc} on-error {}
:do {add list=$AddressList comment=AS329037 address=102.216.100.0/22} on-error {}
