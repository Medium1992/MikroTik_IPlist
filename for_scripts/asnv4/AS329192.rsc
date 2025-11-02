:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329192 address=for_scripts/asnv4/AS329192.rsc} on-error {}
:do {add list=$AddressList comment=AS329192 address=102.213.248.0/22} on-error {}
