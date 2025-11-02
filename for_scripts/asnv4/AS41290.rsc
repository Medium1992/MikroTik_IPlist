:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41290 address=for_scripts/asnv4/AS41290.rsc} on-error {}
:do {add list=$AddressList comment=AS41290 address=45.147.40.0/24} on-error {}
