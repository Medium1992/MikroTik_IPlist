:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267372 address=for_scripts/asnv4/AS267372.rsc} on-error {}
:do {add list=$AddressList comment=AS267372 address=45.233.172.0/22} on-error {}
