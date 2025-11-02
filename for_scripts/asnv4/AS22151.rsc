:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22151 address=for_scripts/asnv4/AS22151.rsc} on-error {}
:do {add list=$AddressList comment=AS22151 address=38.109.76.0/24} on-error {}
:do {add list=$AddressList comment=AS22151 address=38.117.137.0/24} on-error {}
