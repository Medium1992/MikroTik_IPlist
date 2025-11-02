:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329186 address=for_scripts/asnv4/AS329186.rsc} on-error {}
:do {add list=$AddressList comment=AS329186 address=102.217.210.0/24} on-error {}
