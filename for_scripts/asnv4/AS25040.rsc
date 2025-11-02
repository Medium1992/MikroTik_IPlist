:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25040 address=for_scripts/asnv4/AS25040.rsc} on-error {}
:do {add list=$AddressList comment=AS25040 address=193.201.42.0/24} on-error {}
