:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41573 address=for_scripts/asnv4/AS41573.rsc} on-error {}
:do {add list=$AddressList comment=AS41573 address=89.40.225.0/24} on-error {}
