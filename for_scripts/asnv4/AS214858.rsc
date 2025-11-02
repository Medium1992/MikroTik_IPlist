:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214858 address=for_scripts/asnv4/AS214858.rsc} on-error {}
:do {add list=$AddressList comment=AS214858 address=85.133.196.0/24} on-error {}
