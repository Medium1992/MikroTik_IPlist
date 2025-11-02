:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208372 address=for_scripts/asnv4/AS208372.rsc} on-error {}
:do {add list=$AddressList comment=AS208372 address=45.142.56.0/22} on-error {}
