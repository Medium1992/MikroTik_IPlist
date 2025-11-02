:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35064 address=for_scripts/asnv4/AS35064.rsc} on-error {}
:do {add list=$AddressList comment=AS35064 address=85.119.18.0/24} on-error {}
