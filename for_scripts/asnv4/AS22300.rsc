:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22300 address=for_scripts/asnv4/AS22300.rsc} on-error {}
:do {add list=$AddressList comment=AS22300 address=74.120.184.0/24} on-error {}
:do {add list=$AddressList comment=AS22300 address=74.120.188.0/22} on-error {}
