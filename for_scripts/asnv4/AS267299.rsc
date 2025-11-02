:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267299 address=for_scripts/asnv4/AS267299.rsc} on-error {}
:do {add list=$AddressList comment=AS267299 address=45.233.52.0/22} on-error {}
