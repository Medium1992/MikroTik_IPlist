:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58475 address=for_scripts/asnv4/AS58475.rsc} on-error {}
:do {add list=$AddressList comment=AS58475 address=103.23.232.0/23} on-error {}
:do {add list=$AddressList comment=AS58475 address=103.81.100.0/24} on-error {}
