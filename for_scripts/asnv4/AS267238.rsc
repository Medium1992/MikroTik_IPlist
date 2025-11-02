:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267238 address=for_scripts/asnv4/AS267238.rsc} on-error {}
:do {add list=$AddressList comment=AS267238 address=45.232.4.0/22} on-error {}
