:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264495 address=for_scripts/asnv4/AS264495.rsc} on-error {}
:do {add list=$AddressList comment=AS264495 address=131.255.232.0/22} on-error {}
