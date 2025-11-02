:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329354 address=for_scripts/asnv4/AS329354.rsc} on-error {}
:do {add list=$AddressList comment=AS329354 address=102.210.209.0/24} on-error {}
