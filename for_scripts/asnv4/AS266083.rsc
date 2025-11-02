:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266083 address=for_scripts/asnv4/AS266083.rsc} on-error {}
:do {add list=$AddressList comment=AS266083 address=45.5.16.0/22} on-error {}
