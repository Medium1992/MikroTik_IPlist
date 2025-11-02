:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329075 address=for_scripts/asnv4/AS329075.rsc} on-error {}
:do {add list=$AddressList comment=AS329075 address=102.216.92.0/22} on-error {}
