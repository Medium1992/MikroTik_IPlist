:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201992 address=for_scripts/asnv4/AS201992.rsc} on-error {}
:do {add list=$AddressList comment=AS201992 address=217.23.112.0/24} on-error {}
