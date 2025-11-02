:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22120 address=for_scripts/asnv4/AS22120.rsc} on-error {}
:do {add list=$AddressList comment=AS22120 address=199.245.195.0/24} on-error {}
:do {add list=$AddressList comment=AS22120 address=23.143.128.0/24} on-error {}
