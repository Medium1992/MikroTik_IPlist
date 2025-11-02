:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25321 address=for_scripts/asnv4/AS25321.rsc} on-error {}
:do {add list=$AddressList comment=AS25321 address=193.201.78.0/23} on-error {}
