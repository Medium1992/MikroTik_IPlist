:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22237 address=for_scripts/asnv4/AS22237.rsc} on-error {}
:do {add list=$AddressList comment=AS22237 address=199.83.248.0/21} on-error {}
:do {add list=$AddressList comment=AS22237 address=204.116.179.0/24} on-error {}
