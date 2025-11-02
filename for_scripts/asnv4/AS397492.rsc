:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397492 address=for_scripts/asnv4/AS397492.rsc} on-error {}
:do {add list=$AddressList comment=AS397492 address=47.45.33.0/24} on-error {}
