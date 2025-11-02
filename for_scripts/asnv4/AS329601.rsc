:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329601 address=for_scripts/asnv4/AS329601.rsc} on-error {}
:do {add list=$AddressList comment=AS329601 address=102.205.34.0/24} on-error {}
