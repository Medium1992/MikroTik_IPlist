:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210650 address=for_scripts/asnv4/AS210650.rsc} on-error {}
:do {add list=$AddressList comment=AS210650 address=46.36.111.0/24} on-error {}
