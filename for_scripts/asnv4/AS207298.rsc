:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207298 address=for_scripts/asnv4/AS207298.rsc} on-error {}
:do {add list=$AddressList comment=AS207298 address=193.135.28.0/24} on-error {}
