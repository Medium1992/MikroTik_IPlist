:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268773 address=for_scripts/asnv4/AS268773.rsc} on-error {}
:do {add list=$AddressList comment=AS268773 address=45.172.112.0/22} on-error {}
