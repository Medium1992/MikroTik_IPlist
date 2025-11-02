:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202183 address=for_scripts/asnv4/AS202183.rsc} on-error {}
:do {add list=$AddressList comment=AS202183 address=77.36.31.0/24} on-error {}
