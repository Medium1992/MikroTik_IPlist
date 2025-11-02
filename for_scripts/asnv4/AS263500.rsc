:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263500 address=for_scripts/asnv4/AS263500.rsc} on-error {}
:do {add list=$AddressList comment=AS263500 address=177.223.48.0/20} on-error {}
