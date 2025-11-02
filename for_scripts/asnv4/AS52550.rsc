:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52550 address=for_scripts/asnv4/AS52550.rsc} on-error {}
:do {add list=$AddressList comment=AS52550 address=177.86.44.0/22} on-error {}
