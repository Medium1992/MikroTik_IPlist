:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22713 address=for_scripts/asnv4/AS22713.rsc} on-error {}
:do {add list=$AddressList comment=AS22713 address=199.217.96.0/23} on-error {}
:do {add list=$AddressList comment=AS22713 address=204.248.0.0/24} on-error {}
