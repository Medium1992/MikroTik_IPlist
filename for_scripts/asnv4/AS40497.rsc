:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40497 address=for_scripts/asnv4/AS40497.rsc} on-error {}
:do {add list=$AddressList comment=AS40497 address=140.88.0.0/16} on-error {}
