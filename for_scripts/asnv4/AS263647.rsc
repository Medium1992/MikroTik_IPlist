:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263647 address=for_scripts/asnv4/AS263647.rsc} on-error {}
:do {add list=$AddressList comment=AS263647 address=177.75.24.0/21} on-error {}
