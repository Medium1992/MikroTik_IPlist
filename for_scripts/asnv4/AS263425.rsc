:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263425 address=for_scripts/asnv4/AS263425.rsc} on-error {}
:do {add list=$AddressList comment=AS263425 address=177.91.36.0/24} on-error {}
