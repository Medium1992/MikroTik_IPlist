:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58062 address=for_scripts/asnv4/AS58062.rsc} on-error {}
:do {add list=$AddressList comment=AS58062 address=143.20.14.0/24} on-error {}
