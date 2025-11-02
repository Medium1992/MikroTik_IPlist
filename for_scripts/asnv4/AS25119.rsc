:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25119 address=for_scripts/asnv4/AS25119.rsc} on-error {}
:do {add list=$AddressList comment=AS25119 address=193.201.175.0/24} on-error {}
