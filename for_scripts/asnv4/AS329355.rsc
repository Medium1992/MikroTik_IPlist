:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329355 address=for_scripts/asnv4/AS329355.rsc} on-error {}
:do {add list=$AddressList comment=AS329355 address=102.210.196.0/22} on-error {}
