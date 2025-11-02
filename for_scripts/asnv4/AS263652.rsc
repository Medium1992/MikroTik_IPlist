:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263652 address=for_scripts/asnv4/AS263652.rsc} on-error {}
:do {add list=$AddressList comment=AS263652 address=177.74.224.0/20} on-error {}
