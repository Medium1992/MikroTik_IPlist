:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267565 address=for_scripts/asnv4/AS267565.rsc} on-error {}
:do {add list=$AddressList comment=AS267565 address=45.70.44.0/22} on-error {}
