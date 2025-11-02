:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38251 address=for_scripts/asnv4/AS38251.rsc} on-error {}
:do {add list=$AddressList comment=AS38251 address=202.160.124.0/24} on-error {}
