:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208441 address=for_scripts/asnv4/AS208441.rsc} on-error {}
:do {add list=$AddressList comment=AS208441 address=193.41.228.0/24} on-error {}
