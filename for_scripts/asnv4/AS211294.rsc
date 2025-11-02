:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211294 address=for_scripts/asnv4/AS211294.rsc} on-error {}
:do {add list=$AddressList comment=AS211294 address=80.96.40.0/24} on-error {}
