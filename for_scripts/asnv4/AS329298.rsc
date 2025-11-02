:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329298 address=for_scripts/asnv4/AS329298.rsc} on-error {}
:do {add list=$AddressList comment=AS329298 address=102.211.186.0/24} on-error {}
