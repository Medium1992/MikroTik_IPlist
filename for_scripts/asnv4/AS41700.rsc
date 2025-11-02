:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41700 address=for_scripts/asnv4/AS41700.rsc} on-error {}
:do {add list=$AddressList comment=AS41700 address=141.130.0.0/16} on-error {}
