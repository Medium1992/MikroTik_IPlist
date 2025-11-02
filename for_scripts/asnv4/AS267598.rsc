:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267598 address=for_scripts/asnv4/AS267598.rsc} on-error {}
:do {add list=$AddressList comment=AS267598 address=45.70.244.0/22} on-error {}
