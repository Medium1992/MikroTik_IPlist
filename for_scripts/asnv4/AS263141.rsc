:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263141 address=for_scripts/asnv4/AS263141.rsc} on-error {}
:do {add list=$AddressList comment=AS263141 address=201.131.34.0/23} on-error {}
