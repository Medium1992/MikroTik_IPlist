:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207925 address=for_scripts/asnv4/AS207925.rsc} on-error {}
:do {add list=$AddressList comment=AS207925 address=193.143.226.0/24} on-error {}
