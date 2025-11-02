:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267396 address=for_scripts/asnv4/AS267396.rsc} on-error {}
:do {add list=$AddressList comment=AS267396 address=45.233.200.0/22} on-error {}
