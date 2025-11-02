:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393304 address=for_scripts/asnv4/AS393304.rsc} on-error {}
:do {add list=$AddressList comment=AS393304 address=198.73.210.0/24} on-error {}
