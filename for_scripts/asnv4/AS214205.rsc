:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214205 address=for_scripts/asnv4/AS214205.rsc} on-error {}
:do {add list=$AddressList comment=AS214205 address=89.144.35.0/24} on-error {}
