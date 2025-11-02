:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329038 address=for_scripts/asnv4/AS329038.rsc} on-error {}
:do {add list=$AddressList comment=AS329038 address=102.216.112.0/22} on-error {}
