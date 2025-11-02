:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265645 address=for_scripts/asnv4/AS265645.rsc} on-error {}
:do {add list=$AddressList comment=AS265645 address=138.36.92.0/22} on-error {}
