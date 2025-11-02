:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267899 address=for_scripts/asnv4/AS267899.rsc} on-error {}
:do {add list=$AddressList comment=AS267899 address=45.178.96.0/22} on-error {}
