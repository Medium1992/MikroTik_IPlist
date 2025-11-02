:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267580 address=for_scripts/asnv4/AS267580.rsc} on-error {}
:do {add list=$AddressList comment=AS267580 address=45.70.68.0/22} on-error {}
