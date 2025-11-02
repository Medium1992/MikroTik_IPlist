:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35133 address=for_scripts/asnv4/AS35133.rsc} on-error {}
:do {add list=$AddressList comment=AS35133 address=217.18.95.0/24} on-error {}
