:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263863 address=for_scripts/asnv4/AS263863.rsc} on-error {}
:do {add list=$AddressList comment=AS263863 address=138.186.68.0/22} on-error {}
