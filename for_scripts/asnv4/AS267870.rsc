:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267870 address=for_scripts/asnv4/AS267870.rsc} on-error {}
:do {add list=$AddressList comment=AS267870 address=45.177.64.0/22} on-error {}
