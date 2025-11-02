:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273157 address=for_scripts/asnv4/AS273157.rsc} on-error {}
:do {add list=$AddressList comment=AS273157 address=38.89.92.0/22} on-error {}
