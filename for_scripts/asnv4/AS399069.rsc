:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399069 address=for_scripts/asnv4/AS399069.rsc} on-error {}
:do {add list=$AddressList comment=AS399069 address=104.224.20.0/24} on-error {}
