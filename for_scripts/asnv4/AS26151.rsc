:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26151 address=for_scripts/asnv4/AS26151.rsc} on-error {}
:do {add list=$AddressList comment=AS26151 address=12.232.36.0/24} on-error {}
:do {add list=$AddressList comment=AS26151 address=205.167.78.0/23} on-error {}
