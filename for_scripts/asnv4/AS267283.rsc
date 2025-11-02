:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267283 address=for_scripts/asnv4/AS267283.rsc} on-error {}
:do {add list=$AddressList comment=AS267283 address=45.232.216.0/22} on-error {}
