:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329034 address=for_scripts/asnv4/AS329034.rsc} on-error {}
:do {add list=$AddressList comment=AS329034 address=102.216.130.0/24} on-error {}
