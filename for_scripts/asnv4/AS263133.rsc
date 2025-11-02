:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263133 address=for_scripts/asnv4/AS263133.rsc} on-error {}
:do {add list=$AddressList comment=AS263133 address=177.8.220.0/22} on-error {}
