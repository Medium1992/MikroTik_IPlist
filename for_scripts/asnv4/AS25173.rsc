:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25173 address=for_scripts/asnv4/AS25173.rsc} on-error {}
:do {add list=$AddressList comment=AS25173 address=193.201.45.0/24} on-error {}
