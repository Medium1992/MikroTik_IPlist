:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207379 address=for_scripts/asnv4/AS207379.rsc} on-error {}
:do {add list=$AddressList comment=AS207379 address=94.231.201.0/24} on-error {}
