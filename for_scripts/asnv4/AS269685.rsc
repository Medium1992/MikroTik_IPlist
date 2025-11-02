:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269685 address=for_scripts/asnv4/AS269685.rsc} on-error {}
:do {add list=$AddressList comment=AS269685 address=45.191.208.0/22} on-error {}
