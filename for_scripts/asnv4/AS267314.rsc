:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267314 address=for_scripts/asnv4/AS267314.rsc} on-error {}
:do {add list=$AddressList comment=AS267314 address=45.233.148.0/22} on-error {}
