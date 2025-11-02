:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204179 address=for_scripts/asnv4/AS204179.rsc} on-error {}
:do {add list=$AddressList comment=AS204179 address=109.74.24.0/23} on-error {}
