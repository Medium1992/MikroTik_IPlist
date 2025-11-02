:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204972 address=for_scripts/asnv4/AS204972.rsc} on-error {}
:do {add list=$AddressList comment=AS204972 address=80.96.23.0/24} on-error {}
