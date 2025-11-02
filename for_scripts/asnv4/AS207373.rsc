:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207373 address=for_scripts/asnv4/AS207373.rsc} on-error {}
:do {add list=$AddressList comment=AS207373 address=85.143.24.0/24} on-error {}
