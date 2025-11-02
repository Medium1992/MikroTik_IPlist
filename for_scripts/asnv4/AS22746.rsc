:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22746 address=for_scripts/asnv4/AS22746.rsc} on-error {}
:do {add list=$AddressList comment=AS22746 address=199.241.148.0/22} on-error {}
