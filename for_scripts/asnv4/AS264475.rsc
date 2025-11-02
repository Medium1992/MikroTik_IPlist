:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264475 address=for_scripts/asnv4/AS264475.rsc} on-error {}
:do {add list=$AddressList comment=AS264475 address=131.255.92.0/22} on-error {}
