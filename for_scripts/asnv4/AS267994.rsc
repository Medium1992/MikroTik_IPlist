:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267994 address=for_scripts/asnv4/AS267994.rsc} on-error {}
:do {add list=$AddressList comment=AS267994 address=45.167.56.0/22} on-error {}
