:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263585 address=for_scripts/asnv4/AS263585.rsc} on-error {}
:do {add list=$AddressList comment=AS263585 address=179.109.128.0/19} on-error {}
