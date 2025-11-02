:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267262 address=for_scripts/asnv4/AS267262.rsc} on-error {}
:do {add list=$AddressList comment=AS267262 address=45.232.100.0/22} on-error {}
