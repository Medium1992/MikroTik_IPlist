:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329359 address=for_scripts/asnv4/AS329359.rsc} on-error {}
:do {add list=$AddressList comment=AS329359 address=102.210.188.0/24} on-error {}
