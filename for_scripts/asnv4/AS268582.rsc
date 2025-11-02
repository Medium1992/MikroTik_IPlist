:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268582 address=for_scripts/asnv4/AS268582.rsc} on-error {}
:do {add list=$AddressList comment=AS268582 address=45.162.232.0/22} on-error {}
