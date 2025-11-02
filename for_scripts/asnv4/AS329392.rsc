:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329392 address=for_scripts/asnv4/AS329392.rsc} on-error {}
:do {add list=$AddressList comment=AS329392 address=102.210.0.0/22} on-error {}
