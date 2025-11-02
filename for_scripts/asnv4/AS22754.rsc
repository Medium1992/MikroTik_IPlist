:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22754 address=for_scripts/asnv4/AS22754.rsc} on-error {}
:do {add list=$AddressList comment=AS22754 address=38.81.96.0/24} on-error {}
:do {add list=$AddressList comment=AS22754 address=38.98.103.0/24} on-error {}
