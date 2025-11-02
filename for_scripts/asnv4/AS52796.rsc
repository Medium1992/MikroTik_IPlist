:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52796 address=for_scripts/asnv4/AS52796.rsc} on-error {}
:do {add list=$AddressList comment=AS52796 address=177.52.44.0/22} on-error {}
