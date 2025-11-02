:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267954 address=for_scripts/asnv4/AS267954.rsc} on-error {}
:do {add list=$AddressList comment=AS267954 address=45.165.56.0/22} on-error {}
