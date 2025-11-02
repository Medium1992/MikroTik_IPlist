:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267158 address=for_scripts/asnv4/AS267158.rsc} on-error {}
:do {add list=$AddressList comment=AS267158 address=45.230.68.0/22} on-error {}
