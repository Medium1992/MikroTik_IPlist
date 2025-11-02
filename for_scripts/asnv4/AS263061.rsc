:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263061 address=for_scripts/asnv4/AS263061.rsc} on-error {}
:do {add list=$AddressList comment=AS263061 address=177.129.74.0/24} on-error {}
