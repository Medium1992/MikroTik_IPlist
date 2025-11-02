:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208323 address=for_scripts/asnv4/AS208323.rsc} on-error {}
:do {add list=$AddressList comment=AS208323 address=109.70.100.0/24} on-error {}
