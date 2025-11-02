:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202399 address=for_scripts/asnv4/AS202399.rsc} on-error {}
:do {add list=$AddressList comment=AS202399 address=85.31.253.0/24} on-error {}
