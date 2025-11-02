:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264425 address=for_scripts/asnv4/AS264425.rsc} on-error {}
:do {add list=$AddressList comment=AS264425 address=131.221.184.0/22} on-error {}
