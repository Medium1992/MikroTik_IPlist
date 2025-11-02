:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207619 address=for_scripts/asnv4/AS207619.rsc} on-error {}
:do {add list=$AddressList comment=AS207619 address=94.20.59.0/24} on-error {}
:do {add list=$AddressList comment=AS207619 address=94.20.88.0/24} on-error {}
