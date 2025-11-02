:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207451 address=for_scripts/asnv4/AS207451.rsc} on-error {}
:do {add list=$AddressList comment=AS207451 address=188.130.232.0/24} on-error {}
