:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395495 address=for_scripts/asnv4/AS395495.rsc} on-error {}
:do {add list=$AddressList comment=AS395495 address=38.95.163.0/24} on-error {}
