:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400157 address=for_scripts/asnv4/AS400157.rsc} on-error {}
:do {add list=$AddressList comment=AS400157 address=199.190.8.0/23} on-error {}
