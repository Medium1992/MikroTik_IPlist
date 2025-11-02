:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207573 address=for_scripts/asnv4/AS207573.rsc} on-error {}
:do {add list=$AddressList comment=AS207573 address=193.41.59.0/24} on-error {}
