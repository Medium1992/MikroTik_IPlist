:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268265 address=for_scripts/asnv4/AS268265.rsc} on-error {}
:do {add list=$AddressList comment=AS268265 address=45.237.76.0/23} on-error {}
:do {add list=$AddressList comment=AS268265 address=45.237.78.0/24} on-error {}
