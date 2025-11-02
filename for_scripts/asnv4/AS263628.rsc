:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263628 address=for_scripts/asnv4/AS263628.rsc} on-error {}
:do {add list=$AddressList comment=AS263628 address=177.200.16.0/20} on-error {}
