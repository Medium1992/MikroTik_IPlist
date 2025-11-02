:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211928 address=for_scripts/asnv4/AS211928.rsc} on-error {}
:do {add list=$AddressList comment=AS211928 address=83.242.107.0/24} on-error {}
