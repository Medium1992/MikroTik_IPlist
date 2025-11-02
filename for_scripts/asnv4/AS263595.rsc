:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263595 address=for_scripts/asnv4/AS263595.rsc} on-error {}
:do {add list=$AddressList comment=AS263595 address=177.136.176.0/21} on-error {}
