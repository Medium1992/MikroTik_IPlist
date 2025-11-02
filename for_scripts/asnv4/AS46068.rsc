:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46068 address=for_scripts/asnv4/AS46068.rsc} on-error {}
:do {add list=$AddressList comment=AS46068 address=183.78.184.0/22} on-error {}
