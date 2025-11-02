:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267136 address=for_scripts/asnv4/AS267136.rsc} on-error {}
:do {add list=$AddressList comment=AS267136 address=45.229.232.0/22} on-error {}
