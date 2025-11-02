:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41310 address=for_scripts/asnv4/AS41310.rsc} on-error {}
:do {add list=$AddressList comment=AS41310 address=89.249.48.0/24} on-error {}
