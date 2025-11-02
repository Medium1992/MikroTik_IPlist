:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214899 address=for_scripts/asnv4/AS214899.rsc} on-error {}
:do {add list=$AddressList comment=AS214899 address=44.30.28.0/24} on-error {}
