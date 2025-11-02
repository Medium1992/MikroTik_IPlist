:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207555 address=for_scripts/asnv4/AS207555.rsc} on-error {}
:do {add list=$AddressList comment=AS207555 address=188.114.64.0/24} on-error {}
