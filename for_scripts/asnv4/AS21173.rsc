:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21173 address=for_scripts/asnv4/AS21173.rsc} on-error {}
:do {add list=$AddressList comment=AS21173 address=80.91.96.0/20} on-error {}
