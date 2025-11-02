:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267931 address=for_scripts/asnv4/AS267931.rsc} on-error {}
:do {add list=$AddressList comment=AS267931 address=45.180.124.0/22} on-error {}
