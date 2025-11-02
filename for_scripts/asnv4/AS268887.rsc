:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268887 address=for_scripts/asnv4/AS268887.rsc} on-error {}
:do {add list=$AddressList comment=AS268887 address=45.174.80.0/22} on-error {}
