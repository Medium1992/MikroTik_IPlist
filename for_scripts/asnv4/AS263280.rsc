:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263280 address=for_scripts/asnv4/AS263280.rsc} on-error {}
:do {add list=$AddressList comment=AS263280 address=179.109.88.0/21} on-error {}
