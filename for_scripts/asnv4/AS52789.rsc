:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52789 address=for_scripts/asnv4/AS52789.rsc} on-error {}
:do {add list=$AddressList comment=AS52789 address=177.38.76.0/22} on-error {}
