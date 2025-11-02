:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269664 address=for_scripts/asnv4/AS269664.rsc} on-error {}
:do {add list=$AddressList comment=AS269664 address=45.191.20.0/22} on-error {}
