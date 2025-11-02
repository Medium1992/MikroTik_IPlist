:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36258 address=for_scripts/asnv4/AS36258.rsc} on-error {}
:do {add list=$AddressList comment=AS36258 address=47.45.28.0/24} on-error {}
