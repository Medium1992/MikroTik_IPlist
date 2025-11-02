:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26750 address=for_scripts/asnv4/AS26750.rsc} on-error {}
:do {add list=$AddressList comment=AS26750 address=38.113.130.0/24} on-error {}
