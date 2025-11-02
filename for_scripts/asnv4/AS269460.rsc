:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269460 address=for_scripts/asnv4/AS269460.rsc} on-error {}
:do {add list=$AddressList comment=AS269460 address=45.187.8.0/22} on-error {}
