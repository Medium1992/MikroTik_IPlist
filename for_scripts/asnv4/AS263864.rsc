:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263864 address=for_scripts/asnv4/AS263864.rsc} on-error {}
:do {add list=$AddressList comment=AS263864 address=138.186.164.0/22} on-error {}
:do {add list=$AddressList comment=AS263864 address=170.79.220.0/22} on-error {}
