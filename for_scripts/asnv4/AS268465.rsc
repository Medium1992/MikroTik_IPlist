:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268465 address=for_scripts/asnv4/AS268465.rsc} on-error {}
:do {add list=$AddressList comment=AS268465 address=45.161.124.0/22} on-error {}
