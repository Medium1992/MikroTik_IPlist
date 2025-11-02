:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263399 address=for_scripts/asnv4/AS263399.rsc} on-error {}
:do {add list=$AddressList comment=AS263399 address=177.222.224.0/22} on-error {}
