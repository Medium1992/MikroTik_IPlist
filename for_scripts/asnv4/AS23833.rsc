:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23833 address=for_scripts/asnv4/AS23833.rsc} on-error {}
:do {add list=$AddressList comment=AS23833 address=202.61.1.0/24} on-error {}
