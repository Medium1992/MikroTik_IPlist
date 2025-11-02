:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211459 address=for_scripts/asnv4/AS211459.rsc} on-error {}
:do {add list=$AddressList comment=AS211459 address=212.115.100.0/23} on-error {}
