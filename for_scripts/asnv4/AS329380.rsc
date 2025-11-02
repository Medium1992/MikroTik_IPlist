:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329380 address=for_scripts/asnv4/AS329380.rsc} on-error {}
:do {add list=$AddressList comment=AS329380 address=102.210.68.0/22} on-error {}
