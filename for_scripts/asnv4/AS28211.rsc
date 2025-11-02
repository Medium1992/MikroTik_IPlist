:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28211 address=for_scripts/asnv4/AS28211.rsc} on-error {}
:do {add list=$AddressList comment=AS28211 address=189.113.80.0/20} on-error {}
