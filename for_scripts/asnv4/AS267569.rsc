:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267569 address=for_scripts/asnv4/AS267569.rsc} on-error {}
:do {add list=$AddressList comment=AS267569 address=45.70.24.0/22} on-error {}
