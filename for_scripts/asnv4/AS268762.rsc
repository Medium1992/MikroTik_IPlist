:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268762 address=for_scripts/asnv4/AS268762.rsc} on-error {}
:do {add list=$AddressList comment=AS268762 address=45.172.56.0/22} on-error {}
