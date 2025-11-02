:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267169 address=for_scripts/asnv4/AS267169.rsc} on-error {}
:do {add list=$AddressList comment=AS267169 address=45.230.148.0/22} on-error {}
