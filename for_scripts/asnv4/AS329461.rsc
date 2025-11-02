:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329461 address=for_scripts/asnv4/AS329461.rsc} on-error {}
:do {add list=$AddressList comment=AS329461 address=102.208.100.0/24} on-error {}
