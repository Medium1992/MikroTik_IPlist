:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271755 address=for_scripts/asnv4/AS271755.rsc} on-error {}
:do {add list=$AddressList comment=AS271755 address=177.90.0.0/19} on-error {}
