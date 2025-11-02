:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267882 address=for_scripts/asnv4/AS267882.rsc} on-error {}
:do {add list=$AddressList comment=AS267882 address=45.178.0.0/22} on-error {}
