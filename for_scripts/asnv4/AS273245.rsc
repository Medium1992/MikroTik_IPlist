:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273245 address=for_scripts/asnv4/AS273245.rsc} on-error {}
:do {add list=$AddressList comment=AS273245 address=38.210.252.0/23} on-error {}
:do {add list=$AddressList comment=AS273245 address=38.58.170.0/23} on-error {}
