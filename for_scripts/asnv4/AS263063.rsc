:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263063 address=for_scripts/asnv4/AS263063.rsc} on-error {}
:do {add list=$AddressList comment=AS263063 address=177.129.75.0/24} on-error {}
