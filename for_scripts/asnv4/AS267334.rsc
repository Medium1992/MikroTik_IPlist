:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267334 address=for_scripts/asnv4/AS267334.rsc} on-error {}
:do {add list=$AddressList comment=AS267334 address=45.233.252.0/22} on-error {}
