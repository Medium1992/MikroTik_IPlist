:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329349 address=for_scripts/asnv4/AS329349.rsc} on-error {}
:do {add list=$AddressList comment=AS329349 address=102.210.216.0/22} on-error {}
