:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204362 address=for_scripts/asnv4/AS204362.rsc} on-error {}
:do {add list=$AddressList comment=AS204362 address=195.69.79.0/24} on-error {}
