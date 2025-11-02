:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263620 address=for_scripts/asnv4/AS263620.rsc} on-error {}
:do {add list=$AddressList comment=AS263620 address=177.155.232.0/21} on-error {}
