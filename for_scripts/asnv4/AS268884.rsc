:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268884 address=for_scripts/asnv4/AS268884.rsc} on-error {}
:do {add list=$AddressList comment=AS268884 address=45.175.48.0/24} on-error {}
:do {add list=$AddressList comment=AS268884 address=45.175.50.0/23} on-error {}
