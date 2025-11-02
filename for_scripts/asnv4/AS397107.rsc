:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397107 address=for_scripts/asnv4/AS397107.rsc} on-error {}
:do {add list=$AddressList comment=AS397107 address=8.33.243.0/24} on-error {}
