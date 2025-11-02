:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267348 address=for_scripts/asnv4/AS267348.rsc} on-error {}
:do {add list=$AddressList comment=AS267348 address=45.233.188.0/22} on-error {}
