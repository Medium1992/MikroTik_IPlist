:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216137 address=for_scripts/asnv4/AS216137.rsc} on-error {}
:do {add list=$AddressList comment=AS216137 address=81.180.72.0/22} on-error {}
