:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268785 address=for_scripts/asnv4/AS268785.rsc} on-error {}
:do {add list=$AddressList comment=AS268785 address=45.172.160.0/22} on-error {}
