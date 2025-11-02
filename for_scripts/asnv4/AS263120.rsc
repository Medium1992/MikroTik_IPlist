:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263120 address=for_scripts/asnv4/AS263120.rsc} on-error {}
:do {add list=$AddressList comment=AS263120 address=177.92.144.0/21} on-error {}
